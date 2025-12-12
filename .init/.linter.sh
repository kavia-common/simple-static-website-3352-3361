#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-static-website-3352-3361/static_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

