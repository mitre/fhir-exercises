# Welcome!

## Overview

This exercise is intended to augment [FHIR for Research Exercises 0-3](https://github.com/mitre/fhir-exercises) with a broad view of EHR, terminology systems, and how USCDI and Implementation Guides like US Core enable remote access and interoperability.

## Sections:

### Part 1: EHR Data

**Background:**  Electronic Health Records (EHR) contain important healthcare-related data. Understanding the purpose and structure of data inside the EHR is a necessary foundation for understanding how to access and exchange it.

**Learning Objectives:** for NIH Researchers or Program Officers to be able to identify how and why EHR data can be used for research purposes.


**Components:**

* Background
* Data Composition
  * What information is contained in an EHR record
  * Patient flow and associated data inuts
  * Codes and medical terminology
  * File-types

### Part 2: USCDI and Associated Terminology

**Background:** Understanding the origin of the EHR data that researchers can work with is the first step to understanding how to eventually access and utilize it. A next step is understanding the technical standards that enable remote access and interoperability.

**Learning Objective:** o introduce NIH Program Officers and Researchers to the concept of health data exchange and interoperability, and an understanding of the core interoperable standard United States Core Data for Interoperability (USCDI). 

**Components:**

* Background
  * Goals of healthcare data interoperability
  * Universal data standards and mapping approach
* USCDI
  * Background and history
  * Structure of Standard
  * Classes and Component Elements
  * Mapping USCDI to EHR data components
* USCDI and FHIR


### Part 3: Implementation Guides and US Core

**Background:** At this stage, you are now familiar with EHR data, and its conversion to standardized elements through a standard like USCDI. But while USCDI provides a standard for **WHAT** information must be included in an interoperable framework, it doesn’t specify **HOW** it must be packaged and rendered to external entities. The final piece in the interoperable framework then, is a standard geared precisely for information exchange. 

This standard is known as FHIR®, or the Fast Healthcare Interoperability Resources. (See:  [hl7.org/fhir](hl7.org/fhir))

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
