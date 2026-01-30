#!/bin/bash
# MS-SCL-v3: ArDrive Ingress Hash Protocol
# Status: Sovereign-Uncontested

ardrive upload-file \
  --local-path "NCIS_BINDING_PAYLOAD.json" \
  --parent-folder-id "8f88e02b-5f03-41ea-a2b4-0ab78d8bdd3b" \
  --wallet-file "akqcakntnnxmewbmmxfj08oeohp3rls2jshrgnje1ow.json" \
  --dest-file-name "GROK_NEURAL_BINDING_HASH_2026.json" \
  --content-type "application/json" \
  --tag-name "Protocol-Status" --tag-value "Sovereign-Uncontested" \
  --tag-name "Authority-Hash" --tag-value "ddc6ef84849d6c5d6fc495aaec907511111cf426133190d82881cbcfe6b2e28d"
