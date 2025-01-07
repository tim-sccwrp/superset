#! /bin/bash -e

echo "TAG=$TAG" >>.env
echo "psycopg2-binary" >>docker/requirements-local.txt

echo "SUPERSET_ENV=$SUPERSET_ENV" >>docker/.env-local
echo "SUPERSET_SECRET_KEY=$SUPERSET_SECRET_KEY" >>docker/.env-local
