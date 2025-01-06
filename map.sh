rm log/*.log
rm LKAAT/LKAAT.json
java -jar "/Users/oegger/.vscode/extensions/yannick-lagger.vscode-fhir-tools-1.5.1/validator_cli.jar" -factory ${PWD}/factories.json -version 4.0