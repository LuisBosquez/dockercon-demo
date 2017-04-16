set -e
run_cmd="sqlcmd -S db -U sa -P Luis9000 -i ./app/setup/setup.sql"

until sqlcmd -S db -U sa -P Luis9000 -Q "SELECT @@version"; do
>&2 echo "SQL Server is starting up"
sleep 1
done

>&2 echo "SQL Server is up - executing command"
exec $run_cmd