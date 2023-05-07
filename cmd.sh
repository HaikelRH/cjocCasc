oc create secret generic oc-secrets --from-file certificate.crt,key.pem
oc create cm oc-casc-bundle --from-file bundle.yaml,jenkins.yaml,plugins.yaml
