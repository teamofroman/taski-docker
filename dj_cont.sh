#!/usr/bin/bash
docker run --env-file .env --net django-network --name taski_backend_container -p 8000:8000 --rm taski_backend