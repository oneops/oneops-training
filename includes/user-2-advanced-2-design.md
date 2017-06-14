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
- Distinct sub-systems
- Reduced complexity per assembly

Note:
- e.g. OneOps core, inductor and others
- offers pretty complete separation


## Multiple Different Platforms

Use different platforms:

- apache
- tomcat
- nodejs
- ...

Note: 
- e.g. OneOps core


## Multiple Platform Configurations

Use differently configured platforms:

- tomcat front end app
- tomcat web services app
- tomcat for admin user interface app 

Note:
- eg. OneOps core has multiple of postgres, tomcat and elasticsearch
- depending on scale separate assemblies might also make sense


## Characteristics

Each platform has separate

- Component configuration
- Optional component usage
- Environment configuration
  - cloud selection
  - scale


## More Platform Information

- Catalogs - owner, documentation, usage, ...
- Understand platform diagram
- Look at the [circuit source](https://github.com/oneops/circuit-oneops-1/)

Note: 
- Demo it all
- Quality of data varies


## Network Configuration

A number of components involved:

- Load balancer `lb`
- Fully qualified domain name `fqdn`
- SSL certificates `certificate`
- Combination `lb-certificate` component
- `hostname` component

Note:
- explain and maybe show all of them a bit


## Key Properties for Resiliency

Load balancer `lb` component:

- LB Method
  - round robin
  - least connection (preferred)
- Extended Content Verification ECV

Note:


## Virtual IP Address VIP and lb

VIP - an IP address that points to a load balancer.

When you use an `lb` component in OneOps, it is creating one or more
VIPs.


## Global server load balancer GSLB

Load balancing across clouds, 

- E.g. can map to DNS.
- Configured for proximity
  - Datacenter stickiness
  - Reduce latency
  - Increase performance


## Fully Qualified Domain Name

- Enable GSLB with Proximity
- Ensure gdns checked


## Custom Platforms

- Custom
- Custom with LB
- No recommended - write your own pack 
- In future - Ansible


## Custom with LB

- Bare bones node
- Optional components to add features

But be careful - flexibility generates complexity!


## Resource Components

- `artifact` from repository manager
- `download` from any URL
- `file` provide actual content


## Service Component

`daemon` to automatically start application


## Providing Room

- `storage` determines size
- `volume` mount storage to path


## Variables

Placeholders for values:

- cloud variables
- global per assembly
- local per environment

Use e.g. for version of artifact

Note:
- Demo


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

