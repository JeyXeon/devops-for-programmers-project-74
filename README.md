### Hexlet tests and linter status:
[![Actions Status](https://github.com/JeyXeon/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/JeyXeon/devops-for-programmers-project-74/actions)
[![Actions Status](https://github.com/JeyXeon/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/JeyXeon/devops-for-programmers-project-74/actions)

### Commands in Makefile:
| Command      | Description                                                                                                                                               |
|--------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| make run-dev | Run application in dev mode using docker compose. Uses `docker-compose.override.yml` file. |
| make test    | Run tests for application using docker compose. Have to set environment variables in `.env` file before. Uses `docker-compose.yml` file.                                                                           |

Both commands use docker compose plugin from docker package, not docker-compose tool. Make sure you have fresh version of docker before running it.

### Docker image link
`docker pull mityanedima/devops-for-programmers-project-74:latest`
