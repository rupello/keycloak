An Example with flask and keycloak, running in Docker

#### Instructions
1. Bring up the Dockers

```
docker-compose build
docker-compose up -d
```
2. Login to keycloak at [http://localhost:8080](http://localhost:8080) with `admin` and `Pa55w0rd`
3. Add a realm called `demo-realm`
3. Import the client from the file `realm-export.json`
4. Add a user
5. Login to demo at [http://localhost:5000](http://localhost:5000)



