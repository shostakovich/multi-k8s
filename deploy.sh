kubectl apply -f k8s
kubectl set image deployments/server-deployment server=stephengrider/multi-server:lates
kubectl set image deployments/client-deployment client=stephengrider/multi-client:latest
kubectl set image deployments/worker-deployment worker=stephengrider/multi-worker:latest