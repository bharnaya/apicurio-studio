oc delete is auth
oc delete is api
oc delete is ws 
oc delete is ui
oc delete pvc keycloak-data postgresql-data 
oc delete  secret postgresql postgresql apicurio-studio-auth
oc delete svc postgresql apicurio-studio-auth apicurio-studio-api apicurio-studio-ws apicurio-studio-ui
oc delete dc postgresql apicurio-studio-auth apicurio-studio-api apicurio-studio-ws apicurio-studio-ui
oc delete route apicurio-studio-auth apicurio-studio-api apicurio-studio-ws apicurio-studio-ui
