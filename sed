sed -i -e "s/<FQDN>/nginx.fritz.box/" \
       -e "s/<USER>/hal9000/" \
         -e "s/<BASE64_CRT>/$(cat /home/hal9000/workspace/rancher/certs/base64/cert.base64 )/" \
         -e "s/<BASE64_KEY>/$(cat /home/hal9000/workspace/rancher/certs/base64/key.base64   )/" \
         -e "s/<BASE64_CA>/$(cat /home/hal9000/workspace/rancher/certs/base64/cacerts.base64   )/" \
         /home/hal9000/workspace/rancher/rancher-cluster.yml 

