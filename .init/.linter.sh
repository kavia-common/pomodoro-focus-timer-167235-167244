#!/bin/bash
cd /home/kavia/workspace/code-generation/pomodoro-focus-timer-167235-167244/pomodoro_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

