curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Library/library-FHIRHelpers-4.0.1 -d @./resources/fhir_helper-library.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Library/TX-PVLS -d @./resources/tx_pvls-library.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Measure/TX-PVLS -d @./resources/tx_pvls-Measure.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Library/TX-CURR -d @./resources/tx_curr-library.json

curl -i -u hapi:hapi123 -H "Content-type: application/json" -X PUT http://localhost:8090/fhir/Measure/TX-CURR -d @./resources/tx_curr-Measure.json

