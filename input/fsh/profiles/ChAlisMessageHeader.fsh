Profile: ChAlisMessageHeader
Parent: MessageHeader
Id: ch-alis-messageheader
Title: "CH ALIS MessageHeader Profile"
Description: "Base definition for the MessageHeader resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS MessageHeader"
* id 1..
* id ^short = "MessageControlID"
* eventUri ^short = "Version"
* destination 1..1
* destination.endpoint ^short = "urn:{ReceivingApplication}:{ReceivingFacility}:{ReceivingServiceCode}"
* source.version ^short = "SoftwareReleaseNumber"
* source.endpoint ^short = "urn:{SendingApplication}:{SendingFacility}:{SendingServiceCode}"
* focus 1..1
* focus only Reference(ChAlisTransaction)
* focus ^short = "Transaction"
* focus.reference 1..