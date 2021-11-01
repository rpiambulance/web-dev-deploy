:: Check if Rampart exists and if not clone the repo
if exist rampart\ git clone https://github.com/rpiambulance/rampart.git
:: Check if Central Exists and if not clone the repo
if exist central\ git clone https://github.com/rpiambulance/central.git
:: Start docker containers
docker-compose up