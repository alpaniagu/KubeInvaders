helm del kubeinvaders --purge
helm install --set-string target_namespace="default" --name kubeinvaders --namespace kubeinvaders helm-charts/kubeinvaders/
