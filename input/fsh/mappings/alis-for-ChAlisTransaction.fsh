// WARNING: The following Mapping may be incomplete since the original ChAlisTransaction
// StructureDefinition was missing the mapping entry for alis.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: alis-for-ChAlisTransaction
Id: alis
Source: ChAlisTransaction
* entry[ChargeItem].resource -> "Service"
* entry[ChargeItem].request.method -> "Transaction"