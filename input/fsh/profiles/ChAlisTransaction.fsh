Profile: ChAlisTransaction
Parent: Bundle
Id: ch-alis-transaction
Title: "CH ALIS Transaction Profile"
Description: "Base definition for the Bundle resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Transaction"
* type = #transaction (exactly)
* type ^short = "transaction"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains ChargeItem 1..*
* entry[ChargeItem] ^short = "ChargeItem"
* entry[ChargeItem].resource 1..
* entry[ChargeItem].resource only ChAlisChargeItem
* entry[ChargeItem].request 1..