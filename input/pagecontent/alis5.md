### ALIS 5.0 XML

<div style="width: 100%; display: flex"> 
{% sql SELECT '[' || id ||'](Binary-' || id || '.html)' as "Example" FROM Resources WHERE Type = 'Binary' and ID like "Alis5%" %}
</div>

### ALIS 5.0 FHIR

<div style="width: 100%; display: flex"> 
{% sql SELECT '[' || id ||'](Bundle-' || id || '.html)' as "Example" FROM Resources WHERE Type = 'Bundle' and ID like "Alis5%" %}
</div>
