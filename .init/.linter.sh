#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-utility-platform-167458-167474/toolify_ai_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

