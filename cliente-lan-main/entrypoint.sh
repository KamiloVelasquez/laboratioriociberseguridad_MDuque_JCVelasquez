#!/bin/sh
apk add --no-cache curl bind-tools
echo "--- PRUEBA DNS ---"
nslookup cliente-lan-mduque-jcvelasquez.onrender.com
echo "--- PRUEBA HTTP ---"
curl -I https://cliente-lan-mduque-jcvelasquez.onrender.com/
echo "--- INICIANDO SERVIDOR ---"
python -m http.server 8000