Logical: ChAlisLeistungsschnittstelleServiceAssignment
Parent: $Base
Id: ServiceAssignment
Title: "CH ALIS Leistungsschnittstelle - ServiceAssignment"
Description: "This logical model describes the ServiceAssignment of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "3.20	Leistungszuordnung	Zuordnung von Labor-, Pathologie- oder Berichtsleistungen gemäss Tarifvertrag Anhang B, Kapitel 4	Optional"
* OrderingProviderID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.20.1 Auftraggeber 	Alphanum.	OE bzw. Fachbereich, die die Laboruntersuchung angeordnet hat.	Optional"
* OrderReportDate 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DateTime "3.20.2 Datum des Berichts	XML-Format Datetime	Auftragsdatum bzw. bei Folgeauftrag ohne Sitzung Datum der Sitzung der Probeentnahme oder Datum der letzten im Bericht beschriebenen Sitzung.    Optional"
* FollowUpOrder 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.20.3	Folgeauftrag	Boolean	Flag für Anzeige Folgeauftrag	Optional"