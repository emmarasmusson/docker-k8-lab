# docker-k8-lab

## Krav til workshop

### CLI
PowerShell, Git Bash, CMD.. Up to you..

### Docker Desktop
Installera [Docker Desktop](https://www.docker.com/products/docker-desktop).
Verificera att installationen fungerade genom att köra ’docker run hello-world’ i CLI efter installation.

### Minikube
Installera [Minikube](https://minikube.sigs.k8s.io/docs/start/).
Verificera att installationen fungerade genom att köra följande kommando i CLI efter installation. Du ska ha startat upp ett lokalt kubernetes cluster och se 

```
minikube start
minikube kubectl -- get po -A
```

Forväntat resultat är en lista med översikt över olika pods som kör. Exempel är coredns, etcd-minikube, dashboard etc.

### DockerHub
Skapa ett konto på [Dockerhub](https://hub.docker.com/)


### Kode
Last ned kode från detta repository.

# Reminder: Start gärna Minikube och Docker innan workshop :-) 
