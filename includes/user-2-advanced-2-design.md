# Design

> Higher complexity,

> More platform and component knowledge


## Assembly Design

How to tackle more complex scenarios? 

- Front-end app
- Backend service app
- DB storage
- Logging
- ...


## Separate Assemblies

- Only API dependencies
- Different teams
- Different release cycles
- Hence deployment cycles

Note:
- e.g. OneOps core, inductor and others
- offers pretty complete separation


## Multiple Different Platforms

Use different platforms:

- apache
- tomcat
- rails
- ...

Note: 
- e.g. OneOps core


## Multiple Platform Configurations

Use differently configured platforms:

- tomcat front end app
- tomcat web services app
- tomcat for admin user interface app 

Note:
eg. OneOps core has multiple of postgres, tomcat and elasticsearch


## Characteristics

Each platform has its own configuration including

- Component configuration
- Optional component usage
- Scaling per environment


## More Platform Information

- Catalogs - owner, documentation, usage, ...
- Understand platform diagram
- Look at the [circuit source](https://github.com/oneops/circuit-oneops-1/)

Note: 
Demo it all


## Network Configuration

A number of components involved:

- Load balancer `lb`
- Fully qualified domain name `fqdn`
- SSL certificates `certificate`
- Combination `lb-certificate` component

Note:
- difference between fqdn and hostname ?? TBH


## Key Properties for Resiliency

Load balancer `lb` component:

- LB Method
  - round robin
  - least connection (preferred)
- Extended Content Verification ECV
  - should be smart
  - should not just return 200 as ping


## Ideally ECV Across Apps

- Ability to validate from a downstream app
- Ability to respond non 200 when down stream apps are SLOW or DOWN
- ECV should depend upon downstream critical apps
- Enables auto failover entire stack based upon hard dependencies
- Within and beyond assembly

Note: 
TBD downstream? why not upstream


## Virtual IP Address VIP and lb

VIP - an IP address that points to a load balancer.

When you use an `lb` component in OneOps, it is creating one or more
VIPs.


## Global server load balancer GSLB?

 Load balancing across clouds, e.g. can map to to DNS.

*electrode-nodejs.prod-a.home.globalproducts.glb.prod.walmart.com*

nslookup will query DNS

Can configure either proximity or round robin

We use "proximity"

Note:
TBD - check, understand and update as needed


## Fully Qualified Domain Name

- Enable GSLB with Proximity
- Ensures data center stickiness
- Ensure gdns checked
  - It's a DNS alias for VIPs/VMs
- Does not check the availability of the VM without lb usage
- Do not use for FQDN with multiple VMs
  - could return/resolve unavailable VM

Note:
TBD - review and sort out


## Custom Platforms

- Custom
- Custom with LB
- Write your own pack
- In future - Ansible


## Custom with LB

- Bare bones node
- Optional components to add features

But be careful - flexibility generates complexity!


## Other Components

- artifact
- build
- daemon
- download
- file
- firewall
- keystore
- secgroup
- share
- storage
- volume

And many more!


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

