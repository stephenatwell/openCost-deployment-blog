kustomize build --enable-helm opencost >opencost/manifests.yml
kustomize build --enable-helm prometheus >prometheus/manifests.yml
armroy deploy start -f deploy.yml
