Logical: ChAlisLeistungsschnittstelleTreatment
Parent: $Base
Id: Treatment
Title: "CH ALIS Leistungsschnittstelle - Treatment"
Description: "This logical model describes the Treatment of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "2, Treatment"
* PatientContactID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "Ein Patientenkontakt wird gebildet aus der Sitzung sowie dessen zugeordneten Leistungen (Pathologie-, Analyseleistungen, Leistungen in Abwesenheit, Erfassung von Berichten). Falls der Sitzung keine Leistungen zugeordnet werden, ist die Sitzung dem Patientenkontakt gleichgesetzt."
* DiagGroup 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DiagGroup "Diagnosegruppe, Optional"
* Visit 1..* http://fhir.ch/ig/ch-alis/StructureDefinition/Visit "3, Leistung, Leistungen stehen zum Patient im Verhltnis 1:N"