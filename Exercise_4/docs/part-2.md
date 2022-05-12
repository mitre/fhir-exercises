# Part 2: USCDI and Associated Terminology

## Background on Health Data Interoperability  
**Major health care reform changes in the past 30 years alongside technological advancements have driven the need for health data standards. The shift to value-based care (and reimbursement structures) fundamentally changed the way information needed to be exchanged between systems.**

**Healthcare data interoperability** is the vision that an individual patient (or their dependents) could access their own medical records, or that those records did not have to be siloed in a particular provider’s ecosystem. Rather, interoperability envisions a system in which data could be shared and exchanged universally with other providers to assist in that individual’s care by providing a complete longitudinal record of care across providers, and enhance broader public health goals.  Healthcare data interoperability has been an ongoing and still not fully realized goal.

## History 
The **Office of the National Coordinator for Health Information Technology (ONC)** has been a critical driver of interoperability efforts. 
??? abstract "Click here to read more about Contributions of the ONC"
    * The Office of the National Coordinator for Health Information Technology (ONC) was created under the George W. Bush Administration in 2004.  ONC is charged with synchronizing health IT in the U.S. health care sector.  
    Source: [www.presidency.ucsb.edu/ws/?pid=61429](www.presidency.ucsb.edu/ws/?pid=61429).
    * One of the first endeavors of ONC was the planning and design of a National Health Information Network (NHIN) to facilitate the exchange of electronic health information among providers and Health Information Exchange (HIE) entities. The continued vision is an interconnected healthcare ecosystem. 

Efforts at interoperability were accelerated by the passing of the **Health Information Technology for Economic and Clinical Health (HITECH) Act** 

??? abstract "More on the HITECH Act"
    * As part of the larger American Recovery and Reinvestment Act of 2009. It authorized CMS to establish the Medicare and Medicaid EHR Incentive Programs. These programs paid approximately $35 billion in incentive payments to eligible professionals, hospitals, and critical access hospitals to adopt, implement, upgrade, and demonstrate the use of certified EHR technology (CEHRT) that met certain standards for ‘Meaningful Use’ (MU). 
        
    Source: [https://hitconsultant.net/2013/04/11/history-of-healthcare-interoperability/](https://hitconsultant.net/2013/04/11/history-of-healthcare-interoperability/)

    * In 2011, the MU component of HITECH was implemented to expand the adoption of health information technology (HIT) and facilitate the use of EHRs.

    * The reporting requirements for obtaining MU designation involved the ability of an EHR to perform such functions as generating problem lists, exchanging patient clinical data, or e-prescribing. 
    Source: [www.cms.gov/Regulations-and-Guidance/Legislation/EHRIncentivePrograms/index.html?redirect=/ehrincentiveprograms](www.cms.gov/Regulations-and-Guidance/Legislation/EHRIncentivePrograms/index.html?redirect=/ehrincentiveprograms).

The **Medicare Access and CHIP Reauthorization Act (MACRA)** of 2015 also was pivotal in advancing interoperability.

??? abstract "Read more on MACRA here"
    MACRA also served as a vehicle for Congress to declare a goal of achieving widespread exchange of health information through interoperable certified EHR technology by December 31, 2018. MACRA stated that there should be “widespread interoperability” and established metrics to determine whether, and to what extent, objectives have been met by this time. 
    Source: [www.congress.gov/bill/114th-congress/house-bill/2/text](www.congress.gov/bill/114th-congress/house-bill/2/text).

Finally, in December of 2016, Congress passed the **21st Century Cures Act**, 

??? abstract "Read more on the CURES Act here"
    * The CURES Act revised a definition of interoperability with three characteristics:
        * Enables the secure exchange of electronic health information with, and use of electronic health information from, other HIT without special effort on the part of the user;
        * Allows for complete access, exchange, and use of all electronically accessible health information for authorized use under applicable state or federal law; and
        * Does not constitute information blocking as defined in section 3022(a). 
        * Source: [www.congress.gov/bill/114th-congress/house-bill/34](www.congress.gov/bill/114th-congress/house-bill/34)
    * Like MACRA, the 21st Century Cures Act mandated support for interoperable network exchange to be spearheaded by the ONC in collaboration with the National Institute of Standards and Technology and other divisions of HHS. 
    * This work included establishing and publishing details about a trusted exchange framework along with a directory of participating health information networks and rules for these networks to apply. 

## How Healthcare Data Standards Support Interoperability 
**It is often assumed that interoperability shortfalls are primarily due to the siloed nature of data within ecosystems. Although data blocking is a concern, most EHR vendors have met the minimum requirements for sharing information. However, evidence suggests that even though EHR vendors are meeting these minimum requirements, they are not facilitating the data exchanges to maximize the opportunities for interoperability.**

Previous research has shown that the complexity of facilitating exchange, lack of standards, and costs were the primary roadblocks vendors offer when asked to expedite interoperability solutions.  To comply with the law, vendors would sometimes provide even the most basic information in PDF files, which are not easily interpreted by other EHRs, for transfer. Such transfers, while possibly meeting minimum compliance with patient needs, should also be viewed as an element of data blocking.

Source: [www.healthit.gov/sites/default/files/reports/info_blocking_040915.pdf](www.healthit.gov/sites/default/files/reports/info_blocking_040915.pdf)

!!! note "Enabling Interoperability"
    Therefore, to fully enable interoperability, significant work was required to create a uniform set of terminology standards and tools to facilitate the exchange of computable and interpretable health data. 

Ultimately, data sharing and interoperability will enable researchers to access billions of data points stored in EHRs to support their research, test the validity of findings, and/or strengthen analyses. 

This interoperability framework is extremely complex. Individual patient models must define all workflows for clinical care, step by step. The care models must be mapped out for every instance and option for care. Each element of these models must be translated into specific clinical definitions all providers agree to accept. Then, those definitions are assigned machine-readable terminologies from known standards held in recognized libraries such as SNOMED CT, and assigned LOINC and RxNorm codes. When appropriate, those terminologies also needed to be bound to a value set from the U.S. National Library of Medicine. 

Source: [https://bulletin.facs.org/2017/11/a-history-of-health-information-technology-and-the-future-of-interoperability/](https://bulletin.facs.org/2017/11/a-history-of-health-information-technology-and-the-future-of-interoperability/)

## Introduction to USCDI  
### Background and History  
The resulting framework came to be known as the **United States Core Data for Interoperability (USCDI)**. USCDI is a standardized set of health data classes and constituent data elements for nationwide, interoperable health information exchange.

It was adopted as a **standard in the ONC Cures Act Final Rule**. The USCDI sets a foundation for broader sharing of electronic health information to support patient care.

The new rules require EHR implementation of the USCDI and Health Level Seven’s (HL7®) **Fast Healthcare Information Resource (FHIR®)** to support seamless and secure access, exchange, and use of electronic health information.

Versions are updates to the USCDI standard.

> As of Spring 2022, the currently released version is USCDI v2 which contains data classes and elements from USCDI v1 and new data classes and elements submitted through the ONC New Data Element and Class Submission System.  

!!! check "For more information on USCDI and V2"
    Source: [https://www.healthit.gov/cures/sites/default/files/cures/2020-03/USCDI.pdf](https://www.healthit.gov/cures/sites/default/files/cures/2020-03/USCDI.pdf)

>Additionally, ONC released a Draft USCDI v3 and accepted feedback on its content through April 30, 2022. 

!!! check "For more information on USCDI Draft V3"
    To view a draft of V3 framework, please visit: https://www.healthit.gov/isa/sites/isa/files/2022-01/Draft-USCDI-Version-3-January-2022-Final.pdf


### Structure of the USCDI Standard  
**The USCDI is a standardized set of overall health data classes (effectively aggregated category-types) and their constituent data elements for nationwide, interoperable health information exchange.**

!!! note "USCDI Structure"
    * A USCDI **“Data Class”** is an aggregation of various Data Elements by a common theme or use case.
    * A USCDI **“Data Element”** is the most granular level at which a piece of data is represented in the USCDI for exchange.

> For example, Date of Birth is a Data Element rather than its component Day, Month, or Year, because Date of Birth is the unit of exchange.

Essentially, the USCDI elements are the basic healthcare data points that all modern healthcare systems and APIs are expected to support. 

The guiding USCDI principles, as set out by ONC, are to:

* Comprise a core set of structured and unstructured data needed to support patient care and facilitate patient access using health IT.
* Establish a consistent baseline of harmonized data elements that can be broadly reused across use cases, including those outside of patient care and patient access.
* Expand over time via predictable, transparent, and collaborative processes, weighing both anticipated benefits and industry-wide impacts. 

It should also be noted that USCDI also included **Levels** which denote the importance of certain data elements.

> The current USCDI levels are Comment (least important), 1, and 2 (most important). 
> Source: [https://www.particlehealth.com/blog/understanding-uscdi](https://www.particlehealth.com/blog/understanding-uscdi)

### Mapping USCDI to EHR data components  
USCDI includes the following high-level classes for defining data objects.

The classes’ specific healthcare data elements are listed in the Appendix A graphic.

>* Assessment and plan of treatment
>* Care Team members
>* Clinical Notes
>* Goals
>* Health concerns
>* Immunizations
>* Laboratory
* Medications
* Patient Demographics
* Problems
* Procedures
* Provenance
* Smoking Status
* Unique device identifier
* Vital signs

![USCDI Class Components](img/uscdi_classes.png)

Source:  [https://fhim.org/resources/page1](https://fhim.org/resources/page1)

!!! note "Example of how to read USCDI"
    Remember that “social-history” observation about smoking status that we saw earlier? 
    Here it is in USCDI... [https://www.healthit.gov/isa/taxonomy/term/811/draft-uscdi-v3](https://www.healthit.gov/isa/taxonomy/term/811/draft-uscdi-v3)

??? question "Knowledge Check: What Data Class Is Smoking Under for USCDI Draft V3?"
    Health Status

??? question "Knowledge Check: Was this always true?"
    No! In previous versions of USCDI it was it’s own class.

## USCDI and FHIR®  
We now want to better understand the connection between USCDI’s data standard and the FHIR® standard for data exchange.

!!! Note "Format and Structure"
    While USCDI defined **WHAT** data elements are required for a core definition of comprehensive interoperability, it did not specify the precise format and structure for that data exchange, or the **HOW**. 
    
This would require the separate and complimentary adoption of the FHIR® standard explored further in the next part of this training exercise.

!!! check "For more information about USCDI:"
    Please check out these ONC Fact Sheets: 

    * [https://www.healthit.gov/topic/standards-technology/standards/fhir-fact-sheets](https://www.healthit.gov/topic/standards-technology/standards/fhir-fact-sheets)
    * [https://www.healthit.gov/cures/sites/default/files/cures/2020-03/USCDI.pdf](https://www.healthit.gov/cures/sites/default/files/cures/2020-03/USCDI.pdf)

!!! check "Key Point: Why this matters:"
    **Supporting the effort to ensure meaningful interoperability of healthcare data, the USCDI standard was developed to consolidate the wide of array of data available in an EHR to a core set of data elements required for inclusion. This standard is effectively a universal baseline, one that any researcher accessing interoperable data should be able to count on to receive.**

