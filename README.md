# Aquarium App Demo
Demos for DockerCon. Uses SQL Server with `tedious`, `express.js`, `ReactJS` and `Node.js`.

## Installation Steps
---
Running the app in **shell**: 
1. `npm install tedious express reactjs`
2. `node app.js`
* Needs a SQL Server instance configured in `./db.js`

Running the app in **Docker Compose**:
1. `cd aquarium-v1` or `cd aquarium-v2`
2. `docker-compose build`
3. `docker-compose up`
