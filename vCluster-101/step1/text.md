# Install vCluster CLI and Kubectx

## vCluster CLI Install

To install vCluster CLI, run the following command:

`curl -L -o vcluster "https://github.com/loft-sh/vcluster/releases/latest/download/vcluster-linux-amd64" && sudo install -c -m 0755 vcluster /usr/local/bin && rm -f vcluster`{{exec}}

Verify the installation by checking the vCluster version:

`vcluster --version`{{exec}}

This should output the installed version of vCluster.

## Kubectx Install

Let's install one of the tools that makes switching contexts a lot easier. We are going to install Kubectx. 

`apt-get install kubectx -y`{{exec}}

Now run kubectx to see our contexts. Right now we're only going to see a single context, but once we create a vCluster in the next step we will see a second context.

`kubectx`{{exec}}