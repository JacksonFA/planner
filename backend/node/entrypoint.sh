#!/bin/sh

cd /app
npx prisma generate
npm start
