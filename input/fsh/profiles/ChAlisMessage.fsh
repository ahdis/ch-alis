Profile: ChAlisMessage
Parent: Bundle
Id: ch-alis-message
Title: "CH ALIS Message Profile"
Description: "Base definition for the Bundle resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Message"
* type = #message (exactly)
* type ^short = "message"
* timestamp ^short = "FileCreationDate"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    MessageHeader 1..1 and
    Transaction 1..1
* entry[MessageHeader] ^short = "MessageHeader"
* entry[MessageHeader].resource 1..
* entry[MessageHeader].resource only ChAlisMessageHeader
* entry[Transaction] ^short = "Transaction"
* entry[Transaction].fullUrl 1..
* entry[Transaction].fullUrl obeys ch-alis-message-2
* entry[Transaction].resource 1..
* entry[Transaction].resource only ChAlisTransaction