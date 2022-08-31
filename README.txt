Setup Database
==============

echo "create role student with password 'student'; alter user student createdb; alter user student login superuser; create database studentdb;" | PGPASSWORD=postgres psql -h localhost -U postgres