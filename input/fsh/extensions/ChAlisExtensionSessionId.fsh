Extension: ChAlisExtensionSessionId
Id: ch-alis-ext-sessionid
Title: "CH ALIS Extension SessionID"
Description: "This extension describes the SessionID."
Context: ChargeItem
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension SessionID"
* url only uri
* valueString 1..
* valueString only string
* valueString ^short = "SessionID"