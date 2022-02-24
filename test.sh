az webapp config appsettings set -g $RESOURCE_GROUP -n "ph-ase-webapp" --settings \
  "POSTGRES_CONNECTION_URL=jdbc:postgresql://$SERVER_FQDN:5432/monolith?sslmode=require" \
  "POSTGRES_SERVER_ADMIN_FULL_NAME=${DB_USERNAME}@${DB_SERVER_NAME}" \
  "POSTGRES_SERVER_ADMIN_PASSWORD=$DB_PASSWORD"