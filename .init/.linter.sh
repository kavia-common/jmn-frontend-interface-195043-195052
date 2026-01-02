#!/bin/bash
cd /home/kavia/workspace/code-generation/jmn-frontend-interface-195043-195052/frontend_jmn
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

