kubectl apply -f minio-nfs-pv.yaml
kubectl apply -f minio-nfs-pvc.yaml
kubectl apply -f minio-deploy.yaml

kubectl get pv,pvc,pods,svc