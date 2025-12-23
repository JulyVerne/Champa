#!/bin/bash
cd /home/nethunter/Documentos/Champa/ || exit
git pull --rebase
git add .
git commit -m "auto sync $(date)" || true
git push
