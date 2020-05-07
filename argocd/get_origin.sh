#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"

cd ${DIR}/kustomize/base

wget -O install.yaml https://raw.githubusercontent.com/argoproj/argo-cd/v1.5.2/manifests/ha/install.yaml
