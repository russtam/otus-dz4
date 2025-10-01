#!/bin/sh
#helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm install ingress-controller ingress-nginx/ingress-nginx \
  --set controller.metrics.enabled=true \
  --set-string controller.podAnnotations."prometheus\.io/scrape"="true" \
  --set-string controller.podAnnotations."prometheus\.io/port"="10254" -f /home/rustam/workspace/otus-dz4/nginx-ingress.yaml