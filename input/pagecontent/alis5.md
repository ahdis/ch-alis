For ALIS5 new concepts need to be introducted because of the introduction of 'TARDOC' and 'ambulante Pauschalen',
see [https://oaat-otma.ch](https://oaat-otma.ch/) for further details

### ALIS 5.1 XML

<div style="width: 100%; display: flex"> 
{% sql SELECT '[' || id ||'](Binary-' || id || '.html)' as "Example" FROM Resources WHERE Type = 'Binary' and ID like "Alis51%" %}
</div>

### ALIS 5.1 FHIR (IN PROGRESS)

<div markdown="1" class="dragon">

This mapping to FHIR is work in progress and not reviewed yet by ALIS Connect members.

Please add your feedback via the 'Propose a change'-link in the footer of the page.

See also already opened issues on [github](https://github.com/ahdis/ch-alis/issues)

</div>


<div style="width: 100%; display: flex"> 
{% sql SELECT '[' || id ||'](Bundle-' || id || '.html)' as "Example" FROM Resources WHERE Type = 'Bundle' and ID like "Alis51%" %}
</div>
