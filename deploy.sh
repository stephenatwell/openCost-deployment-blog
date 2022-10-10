kustomize build --enable-helm firstCluster >firstCluster/manifests.yml
kustomize build --enable-helm prometheus >prometheus/manifests.yml
kustomize build --enable-helm . >manifests.yml