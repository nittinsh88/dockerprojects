minikube ssh
docker build --file=Dockerfile  --tag=app1:latest --rm=true .
docker build --file=Dockerfile  --tag=app2:latest --rm=true .

kubectl create -f C:\Users\nsha71\dockerprojects\ingress-default-backend-deployment.yml
kubectl create -f C:\Users\nsha71\dockerprojects\ingress-default-backend-service.yml
kubectl create -f C:\Users\nsha71\dockerprojects\ingress-controller-deployment.yml
kubectl create -f C:\Users\nsha71\dockerprojects\ingress-controller-service.yml


kubectl create -f C:\Users\nsha71\dockerprojects\app1-deployment.yml
kubectl create -f C:\Users\nsha71\dockerprojects\app1-service.yml
kubectl create -f C:\Users\nsha71\dockerprojects\app2-deployment.yml
kubectl create -f C:\Users\nsha71\dockerprojects\app2-service.yml


kubectl create -f C:\Users\nsha71\dockerprojects\ingress-resource.yml