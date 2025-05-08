export OZI_DATABASE_USER=ozi
export OZI_DATABASE_NAME=ozi_db
export OZI_DATABASE_PORT=5432
export OZI_DATABASE_HOST=localhost

echo "Please enter the database password (user $OZI_DATABASE_USER):"
read -s OZI_DATABASE_PASSWORD
export OZI_DATABASE_PASSWORD
export PGPASSWORD=$OZI_DATABASE_PASSWORD

source venv/bin/activate