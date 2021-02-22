#!/bin/bash

# if [ ! -f ".env" ]; then
#   cp .env.example .env
# fi

yarn install
npm run typeorm migration:run
npm run console fixtures
yarn run start:dev
