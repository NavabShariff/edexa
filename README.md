# As per the second round assignment First i created a kubernetes cluster using kubeadm on aws with one master and one worker node

* I developed scripts for configuring kubeadm clusters. scripts available below git hub repo under kubeadm folder.

        https://github.com/NavabShariff/adexa.git


* now clusetr is up and running

# =======

# A. create any stateless application and expose on port 80

* I am deploying a statless application with python
* simple hello world application i conatinerised and push to docker hub
* and i write a deployment file and service file with NodePort

* you will get app.js, Dockerfile on github repo under folder 'A'

        https://github.com/NavabShariff/adexa.git

* and deployment file for k8s deployment under k8s folder inside 'A' folder

# ========

# B. Write a Docker file for a sample node https://github.com/johnpapa/node-hello project.

* first clone the repo and cd into repo
* write a Dockerfile and build docker images
* and push it to docker hub

* write a k8s StatefulSet object and deployed it
* you will get everything in the aboce same repo unde folder 'B'

# ========

# C. Create a cicd pipeline (any platform) for above application.

* i develoed a Jenkins file and stored into same repo under C folder.

# ========

# D. Create a Nginx server deployment in Kubernetes. Nginx configuration should be passed by volume (configmap, secrets, pvc) any one of them.

* for this i take example like i change nginx configuration if request comes from stateless.shariff.live it will forward our stateless application
* if request comes from statefull.shariff.live it forwards statefull application

* so for this i developed a configmap and i mount these config map using volumes

* files in git-hub repo under folder D

