Profile: ChAlisCondition
Parent: Condition
Id: ch-alis-condition
Title: "CH ALIS Condition Profile"
Description: "Base definition for the Condition resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Condition"
* code 1..
* code.coding 1..
* code.coding.system ^short = "DiagCatType"
* code.coding.code 1..
* code.coding.code ^short = "DiagCode"
* subject only Reference(ChAlisPatient)
* subject ^short = "Patient"
* subject ^type.aggregation = #contained
* subject.reference 1..