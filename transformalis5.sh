FILENAME="Alis51LabServiceAssignment" 
INPUT="@./input/resources/binary/$FILENAME.xml"
REPLACE="s|<meta>|<id value=\"$FILENAME\" /><meta>|g"
curl --request POST \
  --url 'http://localhost:8080/matchboxv3/fhir/StructureMap/$transform?source=http%3A%2F%2Ffhir.ch%2Fig%2Fch-alis%2FStructureMap%2FAlis51ToBundle' \
  --header 'accept: application/fhir+xml;fhirVersion=4.0' \
  --header 'content-type: application/fhir+xml;fhirVersion=4.0' \
  --header 'user-agent: vscode-restclient' \
  --data $INPUT \
  -o ./input/examples/bundle/$FILENAME.xml

sed -i '' "$REPLACE" ./input/examples/bundle/$FILENAME.xml

FILENAME="Alis51LKAATIcd" 
INPUT="@./input/resources/binary/$FILENAME.xml"
REPLACE="s|<meta>|<id value=\"$FILENAME\" /><meta>|g"
curl --request POST \
  --url 'http://localhost:8080/matchboxv3/fhir/StructureMap/$transform?source=http%3A%2F%2Ffhir.ch%2Fig%2Fch-alis%2FStructureMap%2FAlis51ToBundle' \
  --header 'accept: application/fhir+xml;fhirVersion=4.0' \
  --header 'content-type: application/fhir+xml;fhirVersion=4.0' \
  --header 'user-agent: vscode-restclient' \
  --data $INPUT \
  -o ./input/examples/bundle/$FILENAME.xml

sed -i '' "$REPLACE" ./input/examples/bundle/$FILENAME.xml

FILENAME="Alis51LKAATIcdSessionB" 
INPUT="@./input/resources/binary/$FILENAME.xml"
REPLACE="s|<meta>|<id value=\"$FILENAME\" /><meta>|g"
curl --request POST \
  --url 'http://localhost:8080/matchboxv3/fhir/StructureMap/$transform?source=http%3A%2F%2Ffhir.ch%2Fig%2Fch-alis%2FStructureMap%2FAlis51ToBundle' \
  --header 'accept: application/fhir+xml;fhirVersion=4.0' \
  --header 'content-type: application/fhir+xml;fhirVersion=4.0' \
  --header 'user-agent: vscode-restclient' \
  --data $INPUT \
  -o ./input/examples/bundle/$FILENAME.xml

sed -i '' "$REPLACE" ./input/examples/bundle/$FILENAME.xml

FILENAME="Alis51PauschaleKomplett" 
INPUT="@./input/resources/binary/$FILENAME.xml"
REPLACE="s|<meta>|<id value=\"$FILENAME\" /><meta>|g"
curl --request POST \
  --url 'http://localhost:8080/matchboxv3/fhir/StructureMap/$transform?source=http%3A%2F%2Ffhir.ch%2Fig%2Fch-alis%2FStructureMap%2FAlis51ToBundle' \
  --header 'accept: application/fhir+xml;fhirVersion=4.0' \
  --header 'content-type: application/fhir+xml;fhirVersion=4.0' \
  --header 'user-agent: vscode-restclient' \
  --data $INPUT \
  -o ./input/examples/bundle/$FILENAME.xml

sed -i '' "$REPLACE" ./input/examples/bundle/$FILENAME.xml