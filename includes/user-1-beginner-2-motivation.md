# Motivation

> Why use OneOps?


## Baremetal or Normal VM

- Sized for largest load
- Inefficient usage of resources
- Not dynamic enough

And hence not competitive!

Note: 
- explain bare metal means OS right on the hardware
- normal VM still too static on its own, often just like hardware 


## Cloud to the Rescue

What do you mean by _Cloud_ though?

Principles:

- Automated - Hands off! <!-- .element: class="fragment" -->
- Instrumented - What's going on? <!-- .element: class="fragment" -->
- Resilient - Failure is planned for. <!-- .element: class="fragment" -->
- Adaptive - Change is inevident. <!-- .element: class="fragment" -->
- Secure - A must. <!-- .element: class="fragment" -->

Note:
- beyond the buzz around cloud
- principles means you try to achieve it...


## Five Essential Cloud Characteristics

- On-demand self-service - get it going fast<!-- .element: class="fragment" -->
- Broad network access - access from anywhere with anything <!-- .element: class="fragment" -->
- Resource pooling - be efficient <!-- .element: class="fragment" -->
- Rapid elasticity - scale up and down <!-- .element: class="fragment" -->
- Measured service - measure and then pay per use<!-- .element: class="fragment" -->

Note:
- from NIST http://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-145.pdf


## Three Cloud Service Delivery Methods

- Software as a Service __SaaS__ <br> "Consume cloud applications." 
- Platform as a Service __PaaS__ <br> "Leverage the cloud for your own applications." 
- Infrastructure as a Service __IaaS__ <br> "Be a cloud." 

Note:
- SaaS is not enough, you don't control the application
- IaaS is to bare bones, but potentially necessary to run your own cloud
- PaasS .. great but you want to be your own PaaS to avoid dependence on PaaS provider


## Deployment Methods

- Public cloud: available to anyone, owned by third party <!-- .element: class="fragment" -->
- Private cloud: only available to you, owned by third party or yourself <!-- .element: class="fragment" -->
- Mixed <!-- .element: class="fragment" -->

> Only mixed is truly competitive and possible on a large scale


## Cloud Application Architecture

<img src="images/cloud-application-architecture.png" />

Note:
- many small nodes
- dedicated task for each node
- each node can break down without taking out overall application


## Cloud Application Architecture

- Application is collection of services
- Many small servers with single purpose
- Load balanced across servers
- Decoupled data from servers
- Concurrency for scale
- Disposable servers

Learn more e.g. at [https://12factor.net/](https://12factor.net/)


## Advantages

- Higher usage of the underlying hardware
- Lower operating cost
- Reduced complexity per application container
- Economies of scale

Typically utilization is raised from around 20% to 90%.


## Cloud Provider

Either commercial company

- Amazon
- Microsoft
- Google
- Rackspace
- Others

Or your own provider using

- OpenStack
- Apache Cloudstack


## Which to Choose?

- Each cloud introduces lock-in with specific API and tools
- No cloud is available globally
- Different advantages over time and location
- Varying stability and up-time

Hence, choose none and use all of them.

Note:
- using multiple clouds is necessary but expensive
- use cloud agnostic tools to reduce cost


## OneOps

Abstracts your application from a specific cloud:

> OneOps is the ultimate PaaS!

> Design your application once and run and manage in any cloud.


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
