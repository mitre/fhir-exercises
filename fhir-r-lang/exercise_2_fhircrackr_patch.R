# Monkey patch to set the KF cookie when querying with fhircrackr
#
# https://dlukes.github.io/monkey-patching-in-r.html
get_bundle <- function(
  request,
  body = NULL,
  username = NULL,
  password = NULL,
  token = NULL,
  verbose = 2,
  max_attempts = 5,
  delay_between_attempts = 10,
  log_errors = NULL) {

  cat(paste("Patched 'get_bundle' in use..."))

  #download response
  for(n in seq_len(max_attempts)) {
    if(1 < verbose) {cat(paste0("(", n, "): ", request, "\n"))}
    auth <- if(!is.null(username) && !is.null(password)) {
      httr::authenticate(user = username, password = password)
    }
    #paging is implemented differently for Hapi/Vonk When initial request is POST
    #VonK: Next-Links have to be POSTed, Hapi: Next-Links have to be GETed
    #search via POST
    if(grepl("_search", request)) {
      response <- httr::POST(
        url = request,
        config = httr::add_headers(
          Accept = "application/fhir+xml",
          Authorization = token
        ),
        httr::content_type(type = body@type),
        auth,
        body = body@content
      )

    } else {#search via GET
      response <- httr::GET(
        url = request,
        config = httr::add_headers(
          Accept = "application/fhir+xml",
          cookie = paste0("AWSELBAuthSessionCookie-0=", str_trim(read_file("kf_cookie.txt"))),
          Authorization = token
        ),
        auth
      )
    }
    #check for http errors
    fhircrackr:::check_response(response = response, log_errors = log_errors)
    #extract payload
    payload <- try(httr::content(x = response, as = "text", encoding = "UTF-8"), silent = TRUE)
    if(class(payload)[1] != "try-error") {
      xml <- try(xml2::read_xml(x = payload), silent = TRUE)
      if(class(xml)[1] != "try-error") {
        return(fhir_bundle_xml(bundle = xml))
      }
    }
    Sys.sleep(delay_between_attempts)
  }
  NULL
}
assignInNamespace('get_bundle', get_bundle, 'fhircrackr')