# Install PostgreSQL, as well as the necessary server software
sudo apt install postgresql postgresql-contrib -y

# Configure PostgreSQL to start up upon server boot
sudo update-rc.d postgresql enable

# Start PostgreSQL
sudo service postgresql start

# Switching Over to the postgres Account
# sudo -u postgres psql

