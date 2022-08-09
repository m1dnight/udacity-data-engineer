Setup Database
==============

echo "create role student with password 'student';" | psql -h localhost -U postgres
echo "alter user student createdb;" | psql -h localhost -U postgres
echo "alter user student login superuser;" | psql -h localhost -U postgres
echo "create database studentdb;" | psql -h localhost -U postgres