#!/bin/bash

# Start daphne server
daphne djangoChatApp.asgi:application --port 8000 &

# Run existing Redis container
docker start my-redis

