# Welcome

## Overview

This exercise is intended to augment the R and Jupyter notebooks within the [FHIR® for Research Exercises](https://github.com/mitre/fhir-exercises) with a broad view of Electronic Health Records (EHR), terminology systems, and how United States Core Data for Interoperability (USCDI) and Implementation Guides like US Core enable remote access and interoperability.

For those interested in learning more about the FHIR® Standard please also consider reviewing the [Introduction to FHIR® for Research Webinar](https://www.youtube.com/watch?v=_ZwQW0BJJx0) and the [FHIR® for Research Exercises 0-3 Workshop](https://github.com/mitre/fhir-exercises)

Upon completion of this exercise, NIH researchers or program officers will have a foundational understanding of where FHIR®-enabled data comes from, and how to eventually access and utilize it.


## Sections:

### Part 1: EHR Data

**Background:**  Electronic Health Records (EHR) contain important healthcare-related data. Understanding the purpose and structure of data inside an EHR is a necessary foundation for understanding what data is captured, how it is captured, and how it might be queryable through an API.

!!! check "Learning Objectives"
    Be able to identify how and why EHR data can be used for research purposes.

!!! Abstract "Components"
    * Overview of EHR Technology Ecosystem
      * EHR Technical Architecture
    * Access and Regulatory Considerations
    * Data Composition
      * Sample EHR Data Exercise
    * Codes and Medical Terminology

### Part 2: USCDI and Associated Terminology

**Background:** Understanding the purpose and structure of EHR data that researchers could possibly work with is the first step to understanding how to eventually access and utilize it. A next step is understanding the technical standards that enable remote access and interoperability.

!!! check "Learning Objectives"
    Understand the concept of health data exchange, interoperability, and the core interoperable standard United States Core Data for Interoperability (USCDI). 

!!! Abstract "Components"
    * Background on Health Data Interoperability
      * History
      * How Healthcare Data Standards Support Interoperability
    * Introduction to USCDI
      * Background and history
      * Structure of the USCDI Standard
      * Mapping USCDI to EHR data components
    * USCDI and FHIR®


### Part 3: Implementation Guides and US Core

**Background:** By Part 3, readers should be familiar with EHR data, and its alignment to standardized elements through a standard like USCDI. But while USCDI provides a standard for **WHAT** information must be included in an interoperable framework, it doesn’t specify **HOW** it must be packaged and rendered to external entities. The final piece in the interoperable framework then, is a standard geared precisely for information exchange. 

This standard is known as HL7 FHIR®, or the Fast Healthcare Interoperability Resources. (See:  [hl7.org/fhir](hl7.org/fhir)

!!! check "Learning Objectives"
    Understand the role that Implementation Guides like US Core play in standardizing the precise data elements made available in specific HL7 FHIR-enabled data exchanges. 

!!! Abstract "Components"
    * Background on FHIR
    * How Implementation Guides (IG) are developed
      * Introducing Implementation Guides
    * US Core
      * Specifics of the US Core IG including relationship to USCDI
      * Requirements and elements to be US Core compliant
      * IG navigation example by detailed US Core walkthrough

**Please note, a Glossary of Acronyms used throughout this site is available in the navigation menu for easy access, should any confusion about an acronym arise.**