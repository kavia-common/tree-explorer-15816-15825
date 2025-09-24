#!/bin/bash
cd /home/kavia/workspace/code-generation/tree-explorer-15816-15825/tree_explorer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

