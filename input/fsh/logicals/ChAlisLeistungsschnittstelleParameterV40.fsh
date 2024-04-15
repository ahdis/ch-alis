Logical: ChAlisLeistungsschnittstelleParameterV40
Parent: $Base
Id: ParameterV40
Title: "CH ALIS Leistungsschnittstelle - ParameterV40"
Description: "This logical model describes the ParameterV40 of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "4, ParameterV40, Optional (0,N)"
* ParamTyp 1..1 string "4.1, ParamTyp, Alphanum., Obligatorisch"
* ParamTyp ^representation = #xmlAttr
* ParamValue 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "4.2, ParamValue, Alphanum., Obligatorisch"