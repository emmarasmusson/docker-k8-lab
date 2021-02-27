## Docker 

```
docker image build -t docker-k8-101-image:latest .

docker images

docker container run --publish 8888:3000 --name docker-k8-101-container docker-k8-101-image:latest

docker ps -a

docker stop <containerid>

docker rm <containerid>
```

## Dockerhub

``` 
docker login --username=<username>

docker tag docker-k8-101-image:latest <hub-user>/<repo-name>:<tag>

docker push <username>/<repo-name>:<tag>
``` 

## Kubernetes
```
minikube start

minikube kubectl -- apply -f Deployment.yaml

minikube kubectl -- get pods --all-namespaces

minikube kubectl -- apply -f NodePortService.yaml

minikube kubectl -- get services --all-namespaces

minikube service docker-k8-101-app-service

minikube dashboard
``` 

## Clean up
```
minikube kubectl -- delete deploy docker-k8-101-app

minikube kubectl -- delete svc docker-k8-101-app-service

minikube stop

docker rmi docker-k8-101-image

docker rmi <username>/<repositoryname>
``` 
