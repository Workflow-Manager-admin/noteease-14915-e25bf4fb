#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-14915-e25bf4fb/noteease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

