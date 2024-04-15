Profile: ChAlisPatient
Parent: CHCorePatient
Id: ch-alis-patient
Title: "CH ALIS Patient Profile"
Description: "Base definition for the Patient resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Patient"
* identifier ..1
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "$this"
* identifier ^slicing.rules = #open
* identifier[LocalPid] 1..
* identifier[LocalPid] ^patternIdentifier.type = $v2-0203#MR
* identifier[LocalPid].value ^short = "PatientID"
* name ..1
* name.family ^short = "PatientName"
* name.given ..1
* name.given ^short = "PatientGivenName"
* gender ^short = "PatientGender"
* birthDate ^short = "PatientBirthDate"