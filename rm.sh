#!/bin/sh
kubectl delete statefulset ibmmq -n ibmmq
kubectl delete pvc data-ibmmq-0 -n ibmmq
kubectl delete pv ibmmq-pv1
kubectl delete service ibmmq-headless-server -n ibmmq
kubectl delete service ibmmq-service -n ibmmq
