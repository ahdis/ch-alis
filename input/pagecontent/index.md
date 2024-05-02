### Introduction

This implementation guide is provided to support the use of FHIR<sup>&reg;&copy;</sup> in a Swiss context, realm.

<div markdown="1" class="dragon">

This document is a working specification that is expected to be implemented and tested by FHIR<sup>&reg;&copy;</sup> system producers to enable feedback to improve the 
    
* define extensions that are necessary for local use covering needed ALIS-connect purposes
* covering the requirements from the existing ALIS-Connect XML specification version 4.3 and upcoming version 5.0
* define data elements from [FHIR finance module](https://www.hl7.org/fhir/financial-module.html) in FHIR ALIS-connect profiles

Please add your feedback via the 'Propose a change'-link in the footer of the page.

See also already opened issues on [github](https://github.com/ahdis/ch-alis/issues)

</div>



<div markdown="1" class="stu-note">

[Significant changes, open and closed issues](changelog.html)

</div>

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