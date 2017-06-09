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
- kibana
- rails

Note: 
- e.g. OneOps core


## Multiple Configuration of Platform

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


## Network Configuration

A number of components involved:

- Load balancer `lb`
- Fully qualified domain name `fqdn`
- SSL certificates `certificate`
- Combination `lb-certificate` component

Note:
- difference between fqdn and hostname ?? TBH


## Key Properties for Resiliency

load balanacer `lb` component:

- LB Method
  - round robin
  - least connection (preferred)
- ECV check should be smart
  - ECV should not just return 200 as ping


## ECV Across Apps

- Ability to validate from a downstream app
- Ability to respond non 200 when down stream apps are SLOW or DOWN
- ECV should depend upon downstream critical apps
- Enables auto failover entire stack based upon hard dependencies

Note: 
downstream? why not upstream

## VIP and lb?

[Virtual IP Address](https://en.wikipedia.org/wiki/Virtual_IP_address)

An IP address that points to a load balancer.

When you use an `lb` component in OneOps, it is creating one or more
VIPs.


## What is a GSLB?

Global server load balancer, at Walmart GSLB maps to DNS.

*electrode-nodejs.prod-a.home.globalproducts.glb.prod.walmart.com*

nslookup will query DNS

configure either proximity or round robin

We use "proximity"

Note:
- what to do with this slide? 


## Fully Qualified Domain Name

- Enable GSLB with Proximity
- This ensures DC stickiness from caller app to receiver app
- Ensure gdns checked
- It's a DNS alias for VIPs/VMs
- When used without LB it does not check the availability of the VM
- Should not be used for FQDN with multiple VMs which could return/resolve unavailable VM


## Custom Platforms

- Custom
- Custom with LB
- Write your own pack
- In future - Ansible


## Custom with LB

- Bare bones node
- optional components to add features


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


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

