Extension: ChAlisExtensionPatientContactId
Id: ch-alis-ext-patientcontactid
Title: "CH ALIS Extension PatientContactId"
Description: "This extension describes the PatientContactId."
Context: ChargeItem
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2024-12-19"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension PatientContactId"
* url only uri
* valueString 1..
* valueString only string
* valueString ^short = "PatientContactId"