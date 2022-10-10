kustomize build --enable-helm opencost >opencost/manifests.yml
kustomize build --enable-helm prometheus >prometheus/manifests.yml
kustomize build --enable-helm . >manifests.yml