#!/bin/bash

cat > "config.json" << EOF
{
  "client_id": "$CLIENT_ID",
  "client_secret": "$CLIENT_SECRET",
  "project_key": "$PROJECT_KEY"
}
EOF