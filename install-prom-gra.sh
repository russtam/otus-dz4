#!/bin/sh
#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#helm repo update
helm install stack prometheus-community/kube-prometheus-stack -f /home/rustam/workspace/otus-dz4/prometheus.yaml
#kubectl port-forward service/stack-grafana  9000:80
#admin / prom-operator
#kubectl port-forward -n default prometheus-stack-kube-prometheus-stac-prometheus-0 9090
#prometheus http://127.0.0.1:9090/
#grafana http://localhost:9000/