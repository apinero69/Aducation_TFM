#!/bin/bash
# Matar servicios
kill -9 $(lsof -i tcp:3000 -t)
kill -9 $(lsof -i tcp:3001 -t)
kill -9 $(lsof -i tcp:3002 -t)
kill -9 $(lsof -i tcp:3003 -t)
kill -9 $(lsof -i tcp:3004 -t)
kill -9 $(lsof -i tcp:3005 -t)
kill -9 $(lsof -i tcp:3006 -t)
kill -9 $(lsof -i tcp:3007 -t)
kill -9 $(lsof -i tcp:3008 -t)
kill -9 $(lsof -i tcp:3009 -t)
kill -9 $(lsof -i tcp:3010 -t)
kill -9 $(lsof -i tcp:3011 -t)
