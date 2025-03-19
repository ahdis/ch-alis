Extension: ChAlisExtensionTPValue
Id: ch-alis-ext-tpvalue
Title: "CH ALIS Extension TPValue"
Description: "This extension describes the TPBalue."
Context: ChargeItem
* ^version = "0.3.0"
* ^status = #draft
* ^date = "2025-03-29"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension TPValue"
* url only uri
* valueDecimal 1..
* valueDecimal only decimal
* valueDecimal ^short = "TPValue"