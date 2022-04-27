

kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep k8s-admin | awk '{print $1}')

flux logs -f --level=error --all-namespaces