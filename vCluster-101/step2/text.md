# Step 2: Deploy a vCluster

Now we can deploy a vCluster. We're going to run the same command that shows up in the quickstart guide. In future scenarios we will dive into the vCluster.yaml to customize the installation.

`vcluster create demo --namespace demo`{{exec}}

This will create the vCluster. Now we can see multiple contexts after the command finishes and the vCluster is created.

`kubectx`{{exec}}

Since we're still on the host cluster we can also list the namespaces to see how they will differ from the vCluster. 

`kubectl get namespaces`{{exec}}

We can also list the virtual clusters that have been created.

`vcluster list`{{exec}}

Time to connect to the vCluser.

`vcluster connect demo --namespace demo`{{exec}}

Now let's list the namespaces again to see that we are in a new Kubernetes Cluster (a virtual cluster).

`kubectl get namespaces`{{exec}}