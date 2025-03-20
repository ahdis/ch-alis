Extension: ChAlisExtensionServiceAssignment
Id: ch-alis-ext-serviceassignment
Title: "CH ALIS Extension ServiceAssignment"
Description: "This extension describes ServiceAssignment"
Context: ChargeItem
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS Extension ServiceAssignment"
* extension contains
    OrderingProviderID 0..1 and
    OrderReportDate 0..1 and
    FollowUpOrder 0..1
* extension[OrderingProviderID] only Extension
* extension[OrderingProviderID] ^short = "OrderingProviderID"
* extension[OrderingProviderID].url only uri
* extension[OrderingProviderID].valueString 1..
* extension[OrderingProviderID].valueString only string
* extension[OrderingProviderID].valueString ^short = "SessionIDSectionB"
* extension[OrderReportDate] only Extension
* extension[OrderReportDate] ^short = "SessionIDSectionB"
* extension[OrderReportDate].url only uri
* extension[OrderReportDate].valueDateTime 1..
* extension[OrderReportDate].valueDateTime only dateTime
* extension[OrderReportDate].valueDateTime ^short = "OrderReportDate"
* extension[OrderReportDate] only Extension
* extension[FollowUpOrder] ^short = "FollowUpOrder"
* extension[FollowUpOrder].url only uri
* extension[FollowUpOrder].valueBoolean 1..
* extension[FollowUpOrder].valueBoolean only boolean
* extension[FollowUpOrder].valueBoolean ^short = "FollowUpOrder"
* url only uri