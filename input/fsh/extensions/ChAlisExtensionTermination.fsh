Extension: ChAlisExtensionTermination
Id: ch-alis-ext-termination
Title: "CH ALIS Extension Termination"
Description: "This extension describes the TerminationVisit and TerminationReason."
Context: Encounter
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension Termination"
* extension contains
    TerminationVisit 0..1 and
    TerminationReason 0..1
* extension[TerminationVisit] only Extension
* extension[TerminationVisit] ^short = "TerminationVisit"
* extension[TerminationVisit].url only uri
* extension[TerminationVisit].valueDate 1..
* extension[TerminationVisit].valueDate only date
* extension[TerminationVisit].valueDate ^short = "TerminationVisit"
* extension[TerminationReason] only Extension
* extension[TerminationReason] ^short = "TerminationReason"
* extension[TerminationReason].url only uri
* extension[TerminationReason].valueString 1..
* extension[TerminationReason].valueString only string
* extension[TerminationReason].valueString ^short = "TerminationReason"
* url only uri