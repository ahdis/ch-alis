For ALIS5 new concepts need to be introducted because of the introduction of 'TARDOC' and 'ambulante Pauschalen',
see [https://oaat-otma.ch](https://oaat-otma.ch/fileadmin/redaktion/dokumente/DE/Gesamt-Tarifsystem/241022_AnhangB_Anwendungsmodalitaeten.pdf)

Detailed in documentation is here in [german](https://oaat-otma.ch/fileadmin/redaktion/dokumente/DE/Gesamt-Tarifsystem/241022_AnhangB_Anwendungsmodalitaeten.pdf).


Sitzung maps to currently to extension to sessionid extension http://fhir.ch/ig/ch-alis/StructureDefinition/ch-alis-ext-sessionid (to be verfified: could this be potentially be an encounter.identifier?)

PatientContactID needs a new extension ch-alis-ext-patientcontactid 

The catalog used is:
https://tardoc.fmh.ch/tarifstrukturen/leistungskatalog-lkaat.cfm

### ALIS 5.0 XML

<div style="width: 100%; display: flex"> 
{% sql SELECT '[' || id ||'](Binary-' || id || '.html)' as "Example" FROM Resources WHERE Type = 'Binary' and ID like "Alis5%" %}
</div>

### ALIS 5.0 FHIR

<div style="width: 100%; display: flex"> 
{% sql SELECT '[' || id ||'](Bundle-' || id || '.html)' as "Example" FROM Resources WHERE Type = 'Bundle' and ID like "Alis5%" %}
</div>
