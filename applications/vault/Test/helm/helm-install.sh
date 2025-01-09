#helm install vault hashicorp/vault -f values.yaml --namespace vault --create-namespace
helm install vault hashicorp/vault -f values.yaml --namespace default --create-namespace

