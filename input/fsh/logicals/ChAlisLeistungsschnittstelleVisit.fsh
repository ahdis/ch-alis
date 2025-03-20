Logical: ChAlisLeistungsschnittstelleVisit
Parent: $Base
Id: Visit
Title: "CH ALIS Leistungsschnittstelle - Visit"
Description: "This logical model describes the Visit of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "2, Patient"
* VisitNumber 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.1, Fall, Alphanum. Max. 40 Zeichen, FID = eindeutiger Schlüssel (ev. Kombination aus PID und lfd. Nr.), der FID ist eindeutig, Obligatorisch"
* PatientID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.2, Patient.PID, Numerisch, Max. 20 Zeichen, PID, Optional"
* PatientName 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.3, Patient.Name, 50 Zeichen, Name, Optional"
* PatientGivenName 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.4, Patient.Vorname, 50 Zeichen, Vorname, Optional"
* PatientBirthDate 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Date "2.5, Patient.GebDat, XML-Format date, Geb.Datum, Optional"
* PatientGender 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "M|F" "2.6, Patient Geschlecht, 1 Zeichen, Geschlecht, Optional M,F"
* TerminationVisit 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Date "2.7, Fall Abschluss, XML-Format date, Optional"
* TerminationReason 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.8, Fall Abschlussgrund, Alphanum., Grunde des Fallabschlusses, Optional"
* DiagGroup 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DiagGroup "- (compatibility with 4.3, not in 5.1) Diagnosegruppe, Optional"
* Service 1..* http://fhir.ch/ig/ch-alis/StructureDefinition/Service "3, Leistung, Leistungen stehen zum Patient im Verhltnis 1:N"