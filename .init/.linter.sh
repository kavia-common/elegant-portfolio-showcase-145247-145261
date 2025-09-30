#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-portfolio-showcase-145247-145261/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

