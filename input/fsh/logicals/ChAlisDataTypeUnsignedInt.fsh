Logical: ChAlisDataTypeUnsignedInt
Parent: $Base
Id: UnsignedInt
Title: "CH ALIS Data Type UnsignedInt"
Description: "Data Type UnsignedInt"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace"
* ^extension.valueUri = "noNamespace"
* ^status = #draft
* ^date = "2020-09-01"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #CH
* . ^definition = "UnsignedInt"
* data 1..1 unsignedInt "UnsignedInt"
* data ^representation = #xmlText