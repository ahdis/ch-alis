### Introduction

This implementation guide is provided to support the use of FHIR<sup>&reg;&copy;</sup> in a Swiss context, realm.

This document is a working specification that is expected to be implemented and tested by FHIR<sup>&reg;&copy;</sup> system producers to enable feedback to improve the content of this guide. With this first Standard for Trial Use ballot version we are looking for feedback if the following goals are met:

* provide guidance for resources, code systems and value sets in a Swiss specific context, especially related to the transfer of all type of service items between service recording system, clinical systems and accounting systems  
* define extensions that are necessary for local use covering needed ALIS-connect purposes
* covering the requirements from the existing ALIS-Connect XML specification version 4.3
* define data elements from [FHIR finance module](https://www.hl7.org/fhir/financial-module.html) in FHIR ALIS-connect profiles

**Note**: This implementation guide is not (yet) a FHIR API specification, this will be a goal for the next iteration.

**Download**: You can download this implementation guide in npm format from [here](package.tgz).

### Scope
This document presents ALIS-connect use concepts defined via FHIR processable artefacts:

* [Logical Models](logicalmodels.html) - is the mapping of the ALIS-Connect XML specification
* [Maps](maps.html) - are defined rules that describe how the ALIS-Connect XML structure relates to the FHIR structure
* [Profiles](profiles.html) - are useful constraints of FHIR resources for ALIS-connect use
* [Extensions](extensions.html) - are FHIR extensions that are added for local use, covering needed ALIS-connect concepts
* [Terminologies](terminology.html) - are defined or referenced code systems and value sets for ALIS-connect context

### Governance
This implementation guide is managed by [ALIS-Connect](https://www.alis-connect.ch/).

### Collaboration
This guide is the product of collaborative work undertaken with participants from:

* [ALIS-Connect technical committee](https://www.alis-connect.ch/)
* [HL7 Switzerland](https://www.hl7.ch/)