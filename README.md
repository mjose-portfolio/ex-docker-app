# ex-docker-app
This script will create a system, to start a database and a flask app with docker.

## Requeriments

- Docker
- Docker-compose

## Usage

```bash
git clone https://github.com/mjose-portfolio/ex-docker-app.git && cd ex-docker-app && sh setup.sh
```

## Test

- If the last 3 lines look like:

```bash
Creating app-postgres ... done
Creating app          ... done
<h1>Hello World</h1><h2>Connection succedeed. Ready to start.</h2>%
```

- Or if from a web browser, we access http://0.0.0.0:5000/ and the following message is displayed:

  `Connection succedeed. Ready to start.`

Deployment has been successful