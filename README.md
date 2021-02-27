# docker-k8-lab

## Krav til workshop

### CLI
PowerShell, Git Bash, CMD.. Up to you..

### Docker Desktop
Installera [Docker Desktop](https://www.docker.com/products/docker-desktop).
Verificera att docker fungerar genom att köra ’docker run hello-world’ i CLI efter installation.

### minikube
Installera [minikube](https://minikube.sigs.k8s.io/docs/start/).
Verificera att minikube fungerar genom att köra följande kommando i CLI efter installation.

```
minikube start
minikube kubectl -- get po -A
```

Forväntat resultat är en lista med översikt över olika pods som kör. Exempel är coredns, etcd-minikube, dashboard etc. För att stoppa minikube kör du följande kommando.
```
minikube stop
```

### DockerHub
Skapa ett konto på [Dockerhub](https://hub.docker.com/).


### Kode
Last ned källkoden från detta repository.

## Innan workshop
Starta gärna minikube och docker lokalt. Navigera till mappen som denna koden är i valfritt CLI och öppna mappen med koden i valfri IDE. Good to go!

