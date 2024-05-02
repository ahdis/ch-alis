Extension: ChAlisExtensionOrderDate
Id: ch-alis-ext-orderdate
Title: "CH ALIS Extension OrderDate"
Description: "This extension describes the OrderDate."
Context: ChargeItem
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2024-05-01"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension OrderDate"
* url only uri
* valueDateTime 1..
* valueDateTime ^short = "OrderDate"