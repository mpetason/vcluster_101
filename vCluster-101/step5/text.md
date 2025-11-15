Now that we have a pod running we will disconnect from the vCluster to see what it looks like on the host cluster.

`vcluster disconnect`{{exec}}

Let's get the namespaces so that we can find where our vCluster pods are running.

`kubectl get namespace`{{exec}}

We can see the `demo` namespace, which is the namespace we used to create the vCluster.

What about if we want to see the deployment? The deployment only exists in the vCluster, the resources created by the deployment will exist on the host cluster. If we run this command we won't actually see the deployment:

`kubectl get deployment`{{exec}}

We can see the resources that are created by it, such as the Pod.

`kubectl get pods -n demo`{{exec}}