curl -X POST localhost:8082/render \
     -H "Content-Type: application/json" \
     -d "{\"html\": $(jq -Rs . < page.html)}" \
     -o "My PDF.pdf"
