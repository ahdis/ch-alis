Logical: ChAlisLeistungsschnittstelleDiagnosis
Parent: $Base
Id: Diagnosis
Title: "CH ALIS Leistungsschnittstelle - Diagnosis"
Description: "This logical model describes the Diagnosis of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "3.19	Diagnosegruppe Optional "
* DiagnosisCode 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.19.1	Diagnosecode	Alphanum.	Diagnosecode [mind. 2 Zeichen, ICDx 5 Zeichen - abhängig von vereinbarter Codeversion, Originalschreibweise mit Punkten etc.]	Obligatorisch"
* DiagnosisSystem 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.19.2 Diagnosesystem	Alphanum.	CodeSystem der Diagnose z.B ICD, Tessinercode	Obligatorisch"
* DiagnosisVersion 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.19.3	Version	Alphanum.	Version des Codesystems z.B. ICD-GM 2023	Obligatorisch"
* DiagnosisConfidential 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.19.4	Vertraulichkeit	Boolean	Für XML 5.0, gemäss Forum Datenaustausch muss das ärztliche Personal über die Vertraulichkeit von Diagnosen entscheiden.	Optional"
* OnSetDateTime 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DateTime "3.19.5	Datum der Diagnose	XML-Format Datetime	Datum der Diagnosestellung	Optional"
* Laterality 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.19.6 Seitigkeit	Alphanum.	Werte = l,r,b	Optional"