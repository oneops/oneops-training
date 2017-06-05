# Design

> tbd


## Assembly Design

- complex assemblies with multiple platforms
- complex platforms
- one assembly vs multiple assemblies


## Network

- lb
- fqdn
- ssl certificates, lbcert component
- ecv check


## Key Properties for Resiliency

load balanacer `lb` component:

- ECV
- LB Method
- Listeners


- VM (least preferred)
  - __NO NO__ IPs
  - Hostname - platform must include a hostname component

- Load balancer
  - LB methods prefer to be least connection
  - Must have a smart ECV check
  - ECV should not just return 200 as ping
  - Ability to validate from a downstream app
  - Ability to respond non 200 when down stream apps are SLOW or DOWN

- Have your ecv depends upon downstream critical apps
- Enables auto failover entire stack based upon hard dependencies


## What is a VIP?

[Virtual IP Address](https://en.wikipedia.org/wiki/Virtual_IP_address)

An IP address that points to a load balancer.

When you use an lb component in OneOps it is creating one or more
VIPs.


## What is a GSLB?

Global server load balancer, at Walmart GSLB maps to DNS.

*electrode-nodejs.prod-a.home.globalproducts.glb.prod.walmart.com*

nslookup will query DNS

configure either proximity or round robin

We use "proximity"


## FQDN

- Enable GSLB with Proximity
- This ensures DC stickiness from caller app to receiver app
- Ensure gdns checked
- It's a DNS alias for VIPs/VMs
- When used without LB it does not check the availability of the VM
- Should not be used for FQDN with multiple VMs which could return/resolve unavailable VM


## Other Components

- secgroup


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

