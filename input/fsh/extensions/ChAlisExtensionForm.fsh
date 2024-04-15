Extension: ChAlisExtensionForm
Id: ch-alis-ext-form
Title: "CH ALIS Extension Form"
Description: "This extension describes the Form."
Context: ChargeItem
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension Form"
* url only uri
* valueString 1..
* valueString only string
* valueString ^short = "Form"