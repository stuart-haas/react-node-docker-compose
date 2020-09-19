# Getting Started

Start the client, server, database, and redis containers with docker compose

Client: http://localhost:3000

Server: http://localhost:5000

```yarn docker:dev```

Start nginx, client, server, database, and redis containers with docker compose

Nginx will route the client through a web server and proxy requests to the server

Client: http://localhost

Server: http://localhost/api

```yarn docker:prod```
