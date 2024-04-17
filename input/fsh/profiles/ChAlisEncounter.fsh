Profile: ChAlisEncounter
Parent: CHCoreEncounter
Id: ch-alis-encounter
Title: "CH ALIS Encounter Profile"
Description: "Base definition for the Encounter resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Encounter"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains ChAlisExtensionTermination named Termination 0..1
// FIXME * identifier ^slicing.discriminator.type = #pattern
// * identifier ^slicing.discriminator.path = "$this"
// * identifier ^slicing.rules = #open
// * identifier[VisitNumber] 1..1
// * identifier[VisitNumber] ^patternIdentifier.type = $v2-0203#VN
// * identifier.system[VisitNumber] 1..
// * identifier.value[VisitNumber] 1..
// * identifier.value[VisitNumber] ^short = "VisitNumber"
* status = #finished (exactly)
* status ^short = "finished"
* class = $v3-ActCode#IMP
* class ^short = "Inpatient encounter"
* subject only Reference(ChAlisPatient)
* subject ^short = "Patient"
* subject ^type.aggregation = #contained
* subject.reference 1..
// * diagnosis ..1 ALIS 5.0 not limited to 1 anymore
* diagnosis ^short = "DiagGroup"
* diagnosis.condition only Reference(ChAlisCondition)
* diagnosis.condition ^type.aggregation = #contained
* diagnosis.condition.reference 1..
* diagnosis.use.text 1..
* diagnosis.use.text ^short = "DiagType"