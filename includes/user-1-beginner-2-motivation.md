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

- <div>Automated - <em class="yellow">Hands off!</em></div> <!-- .element: class="fragment" -->
- <div>Instrumented - <em class="yellow">What's going on?</em></div> <!-- .element: class="fragment" -->
- <div>Resilient - <em class="yellow">Failure is planned for.</em></div> <!-- .element: class="fragment" -->
- <div>Adaptive - <em class="yellow">Change is inevitable.</em></div> <!-- .element: class="fragment" -->
- <div>Secure - <em class="yellow">A must.</em></div> <!-- .element: class="fragment" -->

Note:
- beyond the buzz around cloud
- principles means you try to achieve it...


## Five Essential Cloud Characteristics

- <div>On-demand self-service - <em class="yellow">Get it going fast.</em></div><!-- .element: class="fragment" -->
- <div>Broad network access - <em class="yellow">Access from anywhere with anything.</em></div> <!-- .element: class="fragment" -->
- <div>Resource pooling - <em class="yellow">Be efficient.</em></div> <!-- .element: class="fragment" -->
- <div>Rapid elasticity - <em class="yellow">Scale up and down.</em></div> <!-- .element: class="fragment" -->
- <div>Measured service - <em class="yellow">Measure and then pay per use.</em></div><!-- .element: class="fragment" -->

Note:
- from NIST http://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-145.pdf


## Three Cloud Service Delivery Methods

- Software as a Service __SaaS__ <br><em class="yellow">Consume cloud applications.</em>
- Platform as a Service __PaaS__ <br><em class="yellow">Leverage the cloud for your own applications.</em>
- Infrastructure as a Service __IaaS__ <br><em class="yellow">Be a cloud.</em>

Note:
- SaaS is not enough, you don't control the application
- IaaS is to bare bones, but potentially necessary to run your own cloud
- PaasS .. great but you want to be your own PaaS to avoid dependence on PaaS provider


## Deployment Methods

- Public cloud: available to anyone, owned by third party <!-- .element: class="fragment" -->
- Private cloud: only available to you, owned by third party or yourself <!-- .element: class="fragment" -->
- Mixed <!-- .element: class="fragment" -->

<em class="yellow">Only mixed is truly competitive and possible on a large scale</em><!-- .element: class="fragment" -->


## Cloud Application Architecture

<img src="images/cloud-application-architecture.png" />

Note:
- many small nodes
- dedicated task for each node
- each node can break down without taking out overall application


## Cloud Application Architecture

- Application is a collection of services
- Many small servers with single purpose each
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

<em class="yellow">Typically utilization is raised from around 20% to 90%.</em>

Note:
- Example: How to fill a bucket best? A few large rocks fills it less than sand!
- Example: Cut household costs over a month into less than a quarter.
  Imagine all the other things you can do!


## Cloud Provider

Either commercial company like

Alibaba, Amazon, Microsoft, Oracle, Rackspace or others

Or your own datacenter and installation using

- OpenStack
- Apache Cloudstack


## Which to Choose?

- Each cloud introduces lock-in with specific API and tools
- No cloud is available globally
- Different advantages over time and location
- Varying stability and up-time

<em class="yellow">Hence, choose none and use all of them.</em>

Note:
- using multiple clouds is necessary but expensive
- use cloud agnostic tools to reduce cost


## OneOps

Abstracts your application from a specific cloud:

> OneOps is the ultimate PaaS!

> Design your application once and run and manage in any cloud.


## Questions?

<em class="yellow">Ask now, before we jump to the next section.</em>
