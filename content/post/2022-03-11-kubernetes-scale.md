---
title: Scaling My Kubernates Deployment
date: 2022-03-11
tags: ["kubernetes", "code"]
---

Scaling My Kubernates Deployment

<!--more-->

```sh
    $ kubectl scale deployments/kubernetes-bootcamp --replicas=4
```

Now, check whether it is scaled up:
```sh
    $ kubectl get deployments
    NAME                  DESIRED   CURRENT   UP-TO-DATE  AVAILABLE   AGE  
    kubernetes-bootcamp   4         4         4           4           26s

    $ kubectl get pods -o wide
    NAME                                   READY     STATUS    RESTARTS   AGE   IP          NODE
    kubernetes-bootcamp-5c69669756-9jhz9   1/1       Running   0          3s    172.18.0.7  minikube
    kubernetes-bootcamp-5c69669756-lrjwz   1/1       Running   0          3s    172.18.0.5  minikube
    kubernetes-bootcamp-5c69669756-slht6   1/1       Running   0          3s    172.18.0.6  minikube
    kubernetes-bootcamp-5c69669756-t4pcs   1/1       Running   0          28s    172.18.0.4  minikube

```
