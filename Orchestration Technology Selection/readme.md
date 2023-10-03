* As per the architecture i will be proposing to use kubernetes as our orchestration tool. Reason behind using kubernetes Ideal for container orchestration, scaling applications, and managing microservice architecture, we have flexibility to differenciate projects/environments with namespaces.
* We can host applications based on resources in different nodepools in the same region.
* We can handle huge load with the HPA.
* We have flexibility in managing network traffic between pods using network policy.
* With help of PV/PVC we can increase storage and our data will be secured even if the  cluster is deleted.
* We have three different service types which help us to access applications in different scenarios.
* With help of Helm Charts release can be done in kuberentes with zero downtime by choosing proper strategy.
* Strong community support.
* Works well in multi-cloud and hybrid environments.
