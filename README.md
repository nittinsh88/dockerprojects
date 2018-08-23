# dockerprojects


This Project consist of two spring boot projects kubeApp1 and KubeApp2
They have there dockerfiles in them to create image for docker.
Than we have app1 app2 deployment yamls that is used to do the deployment of pods in minikube or any k8es enviornment.
than we have app1 and app2 services yamls which are exposed to use the pods and they are exposed on Type:nodeport
Than we have ingress-resource yaml which is used for routing puropse. This uses the rules defined in it to route to the appropriate service.
Ingress controller uses ingress resource file and do all the discovery of the service and route the request.
