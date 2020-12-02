### ALIS interface
ALIS is a standard interface, originally based on XML (Fig. left), for the service transmission between IT systems in hospitals (from pure collection systems, RIS, HIS etc. to accounting systems). The interface is used for the transmission of coding data according to the different requirements of service providers, insurers and the public sector.

* Logical Model: [Header](StructureDefinition-Header.html)
* Examples: [ALIS Complete43](AlisExampleComplete43.xml), [Service interface 1](LsExpPOLY1.xml), [Service interface 2](LsExpPOLY1.xml)  


### FHIR message (Bundle)
This transmission format (Fig. rights) is defined as a message type that corresponds to a Bundle as a FHIR resource. A Bundle has a list of entries. The first entry is the MessageHeader, in which a transaction type that corresponds to a Bundle is then referenced. One or more ChargeItems are listed in the transaction.
   
* Profile: [FHIR message (Bundle)](StructureDefinition-ch-alis-message.html)
* Examples: ALIS Complete43 ([XML](Bundle-AlisExampleComplete43.xml.html), [JSON](Bundle-AlisExampleComplete43.json.html)), Service interface 1 (XML, JSON), Service interface 2 (XML, JSON)
     
     
### Mapping
The figure on the left shows the structural design of the ALIS interface. The figure on the right shows the transformed message as FHIR Bundle. In the same colour the basic mapping between both formats is shown. The detailed mapping at element level is described in the corresponding FHIR profile under Mappings (e.g. [Message Mapping](StructureDefinition-ch-alis-message-mappings.html)).

{% include img.html img="message.png" width="80%" %}