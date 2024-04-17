Profile: ChAlisProcedure
Parent: Procedure
Id: ch-alis-procedure
Title: "CH ALIS Procedure Profile"
Description: "Base definition for the Procedure resource in the context of ALIS-Connect for 5.0."
* ^date = "2024-04-16"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Procedure"
* identifier ^short = "Identifier"
* category ^short = "Category"
* code ^short = "Code"
* performed[x] only dateTime
* bodySite 0..1 // TODO add ValueSet Binding left right both
* performer ^short = "Performer"