# Install vCluster CLI

## vCluster CLI Install

To install vCluster CLI, run the following command:

`curl -L -o vcluster "https://github.com/loft-sh/vcluster/releases/latest/download/vcluster-linux-amd64" && sudo install -c -m 0755 vcluster /usr/local/bin && rm -f vcluster`{{exec}}

Verify the installation by checking the vCluster version:

`vcluster --version`{{exec}}

This should output the installed version of vCluster.

## Let's check out the current context

`kubectx`{{exec}}