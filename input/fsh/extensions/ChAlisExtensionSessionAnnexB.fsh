Extension: ChAlisExtensionSessionAnnexB
Id: ch-alis-ext-sessionannexb
Title: "CH ALIS Extension SessionAnnexB"
Description: "This extension describes SessionAnnexB"
Context: ChargeItem
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension SessionAnnexB"
* extension contains
    SessionIDSectionB 1..1 and
    AssignedSessionSectionB 0..1 and
    TrueSessionSectionB 0..1
* extension[SessionIDSectionB] only Extension
* extension[SessionIDSectionB] ^short = "SessionIDSectionB"
* extension[SessionIDSectionB].url only uri
* extension[SessionIDSectionB].valueUuid 1..
* extension[SessionIDSectionB].valueUuid only uuid
* extension[SessionIDSectionB].valueUuid ^short = "SessionIDSectionB"
* extension[AssignedSessionSectionB] only Extension
* extension[AssignedSessionSectionB] ^short = "SessionIDSectionB"
* extension[AssignedSessionSectionB].url only uri
* extension[AssignedSessionSectionB].valueUuid 1..
* extension[AssignedSessionSectionB].valueUuid only uuid
* extension[AssignedSessionSectionB].valueUuid ^short = "AssignedSessionSectionB"
* extension[AssignedSessionSectionB] only Extension
* extension[TrueSessionSectionB] ^short = "TrueSessionSectionB"
* extension[TrueSessionSectionB].url only uri
* extension[TrueSessionSectionB].valueBoolean 1..
* extension[TrueSessionSectionB].valueBoolean only boolean
* extension[TrueSessionSectionB].valueBoolean ^short = "TrueSessionSectionB"
* url only uri