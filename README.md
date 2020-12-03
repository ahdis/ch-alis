### manually perfoming validation steps for logical model

Validate example against the logical model:

```
java -jar validator_cli.jar ./input/images/AlisExampleComplete43.xml -version 4.0.1 -ig ch.fhir.ig.ch-alis#dev -profile http://fhir.ch/ig/ch-alis/StructureDefinition/Header
```

Convert the example to its logical model representation:
```
java -jar validator_cli.jar ./input/images/AlisExampleComplete43.xml -version 4.0.1 -ig ch.fhir.ig.ch-alis#dev -convert -output alis.json
```
