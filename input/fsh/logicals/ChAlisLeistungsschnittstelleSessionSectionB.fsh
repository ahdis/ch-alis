Logical: ChAlisLeistungsschnittstelleSessionSectionB
Parent: $Base
Id: SessionSectionB
Title: "CH ALIS Leistungsschnittstelle - SessionSectionB"
Description: "This logical model describes the Treatment of 'Leistungsschnittstelle ALIS Version 5.1'."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace"
* ^extension.valueUri = "noNamespace"
* ^status = #draft
* ^date = "2024-12-19"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #CH
* . ^definition = "2, SessionSectionB"
* SessionIDSectionB 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.18.1 SitzungsID, GUID, Muss für Leistungen im Rahmen einer Sitzung gemäss Anhang B abgefüllt werden.
Wird das Feld verwendet, müssen ALLE Leistungen zur Sitzung mit der gleichen GUID übermittelt werden. Obligatorisch"
* AssignedSessionSectionB 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.18.2 Referenz auf Sitzung	GUID, Muss für Leistungen, die gemäss Anhang B Kap 4 zugeordnet werden sollen, befüllt sein. Optional"
* TrueSessionSectionB 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.19.2 Sitzung nach Anhang B	Boolean	Flag für «echte» Sitzung nach Anhang B	Optional"