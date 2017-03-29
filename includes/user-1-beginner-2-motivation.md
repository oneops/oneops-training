# Motivation

> Why use OneOps?


## Baremetal or Normal VM

- Sized for largest load
- Inefficient usage of resources
- Not dynamic enough

And hence not competitive!


## Cloud to the Rescue

What do you mean by _Cloud_ though?

Principles

- Automated
- Instrumented
- Resilient
- Adaptive
- Secure

Note:
- principles means you try to achieve it...


## Five Essential Cloud Characteristics

- On-demand self-service - get it going fast<!-- .element: class="fragment" -->
- Broad network access - access from anywhere with anything <!-- .element: class="fragment" -->
- Resource pooling - be efficient <!-- .element: class="fragment" -->
- Rapid elasticity - scale up and down <!-- .element: class="fragment" -->
- Measured service - measure and then pay per use<!-- .element: class="fragment" -->

Note:
- from NIST http://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-145.pdf
- TBD .. what do you need to talk about with this


## Three Cloud Service Delivery Methods

- Software as a Service __SaaS__ <br> "Consume cloud applications." 
- Platform as a Service __PaaS__ <br> "Leverage the cloud for your own applications." 
- Infrastructure as a Service __IaaS__ <br> "Be a cloud." 

Note:
- SaaS is not enough, you don't control the application
- IaaS is to bare bones, but potentially necessary to run your own cloud
- PaasS .. great but you want to be your own PaaS to avoid dependence on PaaS provider


## Deployment Methods

- Public cloud: available to anyone <!-- .element: class="fragment" -->
- Private cloud: only available to you <!-- .element: class="fragment" -->
- Mixed <!-- .element: class="fragment" -->

Note:
- only mixed is truly competitive and possible on a global scale


## Cloud Application Architecture

<img src="images/cloud-application-architecture.png" />


## Cloud Application Architecture

- Application is collection of services
- Many small servers with single purpose
- Load balanced across servers
- Decoupled data from servers
- Concurrency for scale
- Disposable servers

Learn more e.g. at [https://12factor.net/](https://12factor.net/)


## Advantages

Smaller virtual servers result in:

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

OneOps is the ultimate PaaS!

Design your application once and run and manage in any cloud.


## Questions? 

Ask now, before we jump to the next section.
