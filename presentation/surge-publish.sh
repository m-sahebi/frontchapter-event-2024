#!/bin/bash

pnpm build
cd ./dist || exit
cp index.html 200.html
pnpm dlx surge . --domain frontchapter-2024.surge.sh
