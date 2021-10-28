# RPI Ambulance's new website deployment infrastructure
This repository contains a simple `docker-compose.yml` file that pulls in the associated services necessary for the new RPIA site to function.

Development changes for the specified repos are commited there. The repositories used can be found within the docker compose file.

The only code that lives in thise repository is the database and its associated schema.

It is recommended using something like VS Code + the remote containers extension to develop directly into the container for easier development


# Development instructions
1. Ensure you have git
2. Download docker
3. Install Visual Studio code
4. Install the Remote Containers extension 
5. Install the docker extension
6. Run `./deploy.sh`
7. Click the docker icon
8. Right click the service you're working on and click Attach Visual Studio Code.
9. 🖥️ Code
