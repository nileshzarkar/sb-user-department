kubectl create -f .\service-registry.yml
kubectl create -f .\config-server.yml
kubectl create -f .\department-service-deploy.yml
kubectl create -f .\employee-service-deploy.yml
kubectl create -f .\api-gateway.yml