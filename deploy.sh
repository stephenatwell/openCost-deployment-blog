kustomize build --enable-helm . >manifests.yml
armory deploy start -f deploy.yml
