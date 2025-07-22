#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-web-game-6a3333ef/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

