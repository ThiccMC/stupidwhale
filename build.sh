#!/bin/bash

if [[ ! -f ".env.local" ]]; then
  cat <<EOL
PLEASE DEFINE
- GHNPM_TOKEN: Your own github token with read:packages permission
in your .env.local
This is critical
EOL
exit 1
fi

source .env.local

docker compose build --build-arg GHNPM_TOKEN=$GHNPM_TOKEN