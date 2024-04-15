Logical: ChAlisLeistungsschnittstelleDiagGroup
Parent: $Base
Id: DiagGroup
Title: "CH ALIS Leistungsschnittstelle - DiagGroup"
Description: "This logical model describes the DiagGroup of 'Leistungsschnittstelle ALIS Version 4.3'."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace"
* ^extension.valueUri = "noNamespace"
* ^status = #draft
* ^date = "2020-09-01"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #CH
* . ^definition = "2.9, Diagnosegruppe, Optional"
* DiagCode 1..1 string "2.9.1, Diagnosecode, Alphanum., Diagnosecode [mind. 2 Zeichen, ICDx 5 Zeichen - abhängig von vereinbarter Codeversion, Originalschreibweise mit Punkten etc.], Obligatorisch"
* DiagCode ^representation = #xmlAttr
* DiagType 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.9.2, Diagnosetyp, Alphanum., Art der Diagnose: Einweisungs-, Behandlungs-, Aufnahme-...., Optional"
* DiagCatType 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "2.9.3, Katalogtyp, Alphanum., Katalogtyp: ICDx, HK (Hauskatalog), Optional"