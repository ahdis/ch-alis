Logical: ChAlisLeistungsschnittstelleService
Parent: $Base
Id: Service
Title: "CH ALIS Leistungsschnittstelle - Service"
Description: "This logical model describes the Service of 'Leistungsschnittstelle ALIS Version 4.3'."
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
* . ^definition = "3, Leistung, Leistungen stehen zum Patient im Verhltnis 1:N"
* Transaction 0..1 string "Optional, only required for possible value delete" "3.1, Transaktion, Alphanum., Attribut im Knoten „Leistung“, Kennzeichen der Transaktion (insert, update, delete), Optional"
* Transaction ^representation = #xmlAttr
* ServiceDate 1..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DateTime "3.2, Leistungs - Datum, XML-Format Datetime, Datum, Zeit der Leistungserbringung"
* SessionID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.3, Sitzung, Alphanum. Max. 64 Zeichen, SAP max. 2 Zeichen, 1 – n / Tag"
* OrderID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.4, Auftragsnummer, Max. 64 Zeichen, GUID (global universal identification) Alphanum., jeweils auf ebene Leistung mitsenden), Optional"
* OrderDate 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DateTime "3.5 Auftragsdatum (OrderDate) für Laborleistungen"
* ReferrerID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.6, Auftraggebende Kostenstelle, Max. 50 Zeichen, Der Empfänger bestimmt die auftraggebende Kostenstelle, Optional"
* ServiceType 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.7, Katalog, 20 Zeichen, Spezifikation, Zwischen den Partnern zu vereinbaren"
* ServiceItem 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.8, Tarifposition, Alphanum. 20 Zeichen, Nummer (Identifikation der Leistung, TARMED, SLK, interner Katalog), Obligatorisch"
* Form 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.9, Formular, Alphanum. 20 Zeichen, Text, Formularbezeichnung, Optional"
* EnteredDateTime 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/DateTime "3.10, Erfassungsdatum, XML-Format Datetime, Datum, Zeit der Erfassung der Leistungserfassung, Optional"
* ProviderID 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.11, Erbringende Organisation, Kostenstelle / Organisation; Text oder ID, Zwischen den Partnern zu vereinbaren"
* EnteredBy 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.12, Erfasser, Text oder ID, Optional"
* ItemNumber 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.13, Laufnummer, Alphanum. Max. 64 Zeichen, Wird jeder erbrachten Leistung mitgegeben, Optional"
* RefItemNumber 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.14, Referenz Laufnummer zu Hauptleistung, Format von Pos. 3.11, Nur bei Nebenleistungen notwendig, Optional"
* Quantity 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Decimal "3.15, Anzahl, Numerisch mit Floatingpoint, (d.h. Nachkommastellen sind möglich), eine negative Leistung ist möglich (+ / -), gebrochene Werte müssen beim Import in Systeme die nur ganzzahlige Mengen akzeptieren mit dem Wert aus dem Parameter <NumberofParticipants> auf eine ganze Zahl umgerechnet werden, Obligat; negative Werte sind zu vereinbaren"
* TPValue 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Decimal "3.16 Taxpunktwert, Numerisch mit Floatingpoint, TP-Wert der Leistung	Optional"
* ServiceItemErrorCode 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/Text "3.17, Fehlercode, Alphanum., Fehlertabelle bei unbekanntem Feldinhalt, inkorrekten Werten etc., Optional"
* SessionSectionB 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/SessionSectionB "3.18 Sitzungsinfo nach Anhang B des Tarifs (tarifarische Sitzung) Verwendung nur wenn SessionID 3.2 nicht verwendet wird"
* Diagnosis 0..* http://fhir.ch/ig/ch-alis/StructureDefinition/Diagnosis "3.19 Diagnosegruppe "
* ServiceAssignment 0..1 http://fhir.ch/ig/ch-alis/StructureDefinition/ServiceAssignment "3.20 Leistungszuordnung Zuordnung von Labor-, Pathologie- oder Berichtsleistungen gemäss Tarifvertrag Anhang B, Kapitel 4"
* PersonV40 0..* http://fhir.ch/ig/ch-alis/StructureDefinition/PersonV40 "3.21, PersonV40, Optional (0,N)"
* ParameterV40 0..* http://fhir.ch/ig/ch-alis/StructureDefinition/ParameterV40 "4, ParameterV40, Optional (0,N)"
