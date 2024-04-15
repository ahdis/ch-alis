Profile: ChAlisChargeItem
Parent: ChargeItem
Id: ch-alis-chargeitem
Title: "CH ALIS ChargeItem Profile"
Description: "Base definition for the ChargeItem resource in the context of ALIS-Connect."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2020-11-26"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH ALIS ChargeItem"
* id ^short = "ItemNumber"
* contained 2..
* contained ^short = "Contained Resources (Patient, Encounter, Condition)"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    ChAlisExtensionSessionId named SessionID 0..1 and
    ChAlisExtensionOrderId named OrderID 0..1 and
    ChAlisExtensionForm named Form 0..1 and
    ChAlisExtensionParameterV40 named ParameterV40 0..*
* extension[SessionID] ^short = "SessionID"
* extension[OrderID] ^short = "OrderID"
* extension[Form] ^short = "Form"
* extension[ParameterV40] ^short = "ParameterV40"
* status ^short = "billable | not-billable"
* partOf ..1
* partOf only Reference(ChAlisChargeItem)
* partOf ^short = "RefItemNumber"
* partOf.reference 1..
* code.coding 1..
* code.coding from $tbd (required)
* code.coding.system 1..
* code.coding.system ^short = "ServiceType"
* code.coding.code 1..
* code.coding.code ^short = "ServiceItem"
* subject only Reference(ChAlisPatient)
* subject ^short = "Patient"
* subject ^type.aggregation = #contained
* subject.reference 1..
* context 1..
* context only Reference(ChAlisEncounter)
* context ^short = "Encounter"
* context ^type.aggregation = #contained
* context.reference 1..
* occurrenceDateTime 1..
* occurrenceDateTime ^short = "ServiceDate"
* performer ^short = "PersonV40"
* performer.function 1..
* performer.function.coding 1..
* performer.function.coding from ChAlisPersonTyp (required)
* performer.function.coding.system 1..
* performer.function.coding.code 1..
* performer.function.coding.code ^short = "PersonTyp"
* performer.actor.display 1..
* performer.actor.display ^short = "PersonID"
* performingOrganization.display 1..
* performingOrganization.display ^short = "ProviderID"
* costCenter.display 1..
* costCenter.display ^short = "ReferrerID"
* quantity 1..
* quantity.value 1..
* quantity.value ^short = "Quantity"
* priceOverride.value 1..
* priceOverride.value ^short = "ParameterV40: Amount"
* enterer.display 1..
* enterer.display ^short = "EnteredBy"
* enteredDate ^short = "EnteredDateTime"
* supportingInformation only Reference($bmi)
* supportingInformation ^short = "ParameterV40: BMI"
* supportingInformation ^type.aggregation = #contained
* supportingInformation.reference 1..