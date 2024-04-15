Logical: ChAlisDataTypeText
Parent: $Base
Id: Text
Title: "CH ALIS Data Type Text"
Description: "Data Type Text"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace"
* ^extension.valueUri = "noNamespace"
* ^status = #draft
* ^date = "2020-08-13"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #CH
* . ^definition = "Text"
* data 1..1 string "Text"
* data ^representation = #xmlText