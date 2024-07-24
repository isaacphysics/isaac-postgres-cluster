docker exec -it phy-pg-live psql -U rutherford -c "SELECT pg_promote();"
docker exec -it ada-pg-live psql -U rutherford -c "SELECT pg_promote();"
