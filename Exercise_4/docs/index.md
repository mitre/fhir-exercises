# Welcome!

## Overview

This exercise is intended to augment the R and Jupyter notebooks within the [FHIR for Research Exercises](https://github.com/mitre/fhir-exercises) course with a broad view of Electronic Health Record (EHR), terminology systems, and how United States Core Data for Interoperability (USCDI) and Implementation Guides like US Core enable remote access and interoperability.

## Sections:

### Part 1: EHR Data

**Background:**  Electronic Health Records (EHR) contain important healthcare-related data. Understanding the purpose and structure of data inside the EHR is a necessary foundation for understanding what data is being captured, how it is being encoded, and how it might be queryable through an HL7 FHIR API.

**Learning Objectives:** for NIH Researchers or Program Officers to be able to identify how and why EHR data can be used for research purposes.


**Components:**

* Background
* Data Composition
  * What information is contained in an EHR record
  * Patient flow and associated data inputs
  * Codes and medical terminology
  * File-types

### Part 2: USCDI and Associated Terminology

**Background:** Understanding the origin of the EHR data that researchers could possibly work with is the first step to understanding how to eventually access and utilize it. A next step is understanding the technical standards that enable remote access, querying, and interoperability.

**Learning Objective:** Introduce NIH Program Officers and Researchers to the concept of health data exchange and interoperability, and an understanding of the United States Core Data for Interoperability (USCDI) standard. 

**Components:**

* Background
  * Goals of healthcare data interoperability
  * Data standards and mapping
* USCDI
  * Background and history
  * Structure of Standard
  * Classes and Component Elements
  * Mapping USCDI to EHR data components
* USCDI and FHIR


### Part 3: Implementation Guides and US Core

**Background:** By Part 3, you will be familiar with EHR data, and its conversion to standardized elements through a standard like USCDI. But while USCDI provides a standard for **WHAT** information must be included in an interoperable framework, it doesn’t specify **HOW** it must be packaged and rendered to external entities. The final piece in the interoperable framework then, is a standard geared precisely for information exchange. 

This standard is known as HL7 FHIR®, or the Fast Healthcare Interoperability Resources. (See:  [hl7.org/fhir](https://www.hl7.org/fhir/))

**Learning Objective:** To help NIH Program Officers and Researchers understand the role that Implementation Guides like US Core play in standardizing the precise data elements made available in specific FHIR-enabled data exchanges. 

**Components:**

* Implementation Guides
  * Definition, components and documentation
  * How IGs are developed
  * How to examine and utilize an IG for research
  * IGs and the HL7 process
* US Core
  * Review specifics of the US Core IG including relationships to USCDI
  * Requirements and elements to be US Core compliant
  * IG navigation by example
