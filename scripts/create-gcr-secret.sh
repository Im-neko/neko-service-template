kubectl create secret -n external-service docker-registry gcr-key -o yaml\
  --docker-server=gcr.io \
  --docker-username=_json_key \
  --docker-password="$(cat ./gcp-regi-key.json)" \
  --docker-email=neko@im-neko.net
