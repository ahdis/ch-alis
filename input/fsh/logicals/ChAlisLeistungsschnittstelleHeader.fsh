Logical: ChAlisLeistungsschnittstelleHeader
Parent: $Base
Id: Header
Title: "CH ALIS Leistungsschnittstelle - Header"
Description: "This logical model describes the Header of 'Leistungsschnittstelle ALIS Version 4.3'."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace"
* ^extension.valueUri = "noNamespace"
* ^status = #draft
* ^date = "2020-08-13"
* ^publisher = "ALIS-Connect"
* ^contact.name = "ALIS-Connect"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.alis-connect.ch/"
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #CH
* . ^definition = "1, HeaderInformation"
* Version 0..1 decimal "Optional according to specification, and required according to XSD" "1, Header-Attribut Version"
* Version ^representation = #xmlAttr
* noNamespaceSchemaLocation 0..1 string "xsi"
* noNamespaceSchemaLocation ^representation = #xmlAttr
* noNamespaceSchemaLocation ^extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-namespace"
* noNamespaceSchemaLocation ^extension.valueUri = "http://www.w3.org/2001/XMLSchema-instance"
* ReceivingApplication 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.1, Empfänger, Alphanum. (30), Text, 3 stufig"
* ReceivingFacility 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.2, MandantenNr, Alphanum. (10), Mandantennummer des. Empfängers, 3 stufig"
* ReceivingServiceCode 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.3, Einrichtung, Alphanum. (30), Einrichtung des. Empfänger, 3 stufig"
* SendingApplication 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.4, Sender, Alphanum. (30), Text, 3 stufig"
* SendingFacility 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.5, MandantenNr, Alphanum. (10), Mandantennummer des Senders, 3 stufig"
* SendingServiceCode 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.6, Einrichtung, Alphanum. (30), Einrichtung des Sender, 3 stufig"
* MessageControlID 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/UnsignedInt "1.7, Auftrags-ID, Numerisch, z.B. Batch- oder Stapelnummer"
* HeaderErrorCode 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "1.8, Fehlercode, Alphanum., Fehlertabelle bei unbekanntem Feldinhalt, inkorrekten Werten etc., Optional"
* SoftwareReleaseNumber 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "Optional according to specification, and required according to XSD" "1.9, Version Standardschnittstelle des exportierendes Systems, Alphanum. (30), Version der betriebenen Software des Senders, Optional"
* FileCreationDate 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DateTime "1.10, Fileerstellungs-datum, Gem. XML-Standard datetime, Optional"
* Visit 0..* http://fhir.ch/ig/ch-alis/StructureDefinition/Visit "2, Patient (Backward compatiblity to 4.3)"  // Backward compatibility to 4.3
* Treatment 0..* http://fhir.ch/ig/ch-alis/StructureDefinition/Treatment "2. Treatment"