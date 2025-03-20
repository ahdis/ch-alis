Extension: ChAlisExtensionDiagnosisConfidential
Id: ch-alis-ext-diagnosisconfidential
Title: "CH ALIS Extension DiagnosisConfidential"
Description: "This extension describes the DiagnosisConfidential."
Context: Condition
* ^version = "0.3.0"
* ^status = #draft
* ^date = "2025-03-29"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension DiagnosisConfidential"
* url only uri
* valueBoolean 1..
* valueBoolean only boolean
* valueBoolean ^short = "DiagnosisConfidential"