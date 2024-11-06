#!/usr/bin/bash
docker run --name db --rm --net django-network --env-file .env -v pg_data:/var/lib/postgresql/data postgres:17-alpine