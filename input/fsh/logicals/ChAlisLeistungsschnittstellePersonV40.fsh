Logical: ChAlisLeistungsschnittstellePersonV40
Parent: $Base
Id: PersonV40
Title: "CH ALIS Leistungsschnittstelle - PersonV40"
Description: "This logical model describes the PersonV40 of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "3.20, PersonV40	Optional (0,N)"
* PersonTyp 1..1 string "3.21.1	PersonTyp	Alphanum.		Obligatorisch"
* PersonTyp ^representation = #xmlAttr
* PersonID 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.21.2	PersonID Alphanum.Obligatorisch"