docker exec -it superset_app_dev superset fab create-admin --username admin --firstname Superset --lastname Admin --email admin@superset.com --password admin

docker exec -it superset_app_dev superset db upgrade

docker exec -it superset_app_dev superset load_examples

docker exec -it superset_app_dev superset init