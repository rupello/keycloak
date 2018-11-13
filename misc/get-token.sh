#!/usr/bin/env bash

# http://blog.keycloak.org/2015/10/getting-started-with-keycloak-securing.html

# sends a POST request to obtain an access_token
curl -vs --data "grant_type=password&client_id=client1&client_secret=9160ea75-e859-4381-a64c-a65e2e70ecea&username=rupello&password=password" \
    http://localhost:8080/auth/realms/demo-realm/protocol/openid-connect/token
