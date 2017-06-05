# Transition

> tbd


## TBD

- TBD


## Multiple Clouds

- primary,
- secondary
- disabled


## Cloud 

- Secondary: _Disables_ the traffic
- Ignore: Change _do not_ apply
- Shutdown: _Decommission_ all the resources
- Order: Sequence of operation
- Scale: Increases/decrease the instances


## 2-2-2

What does that mean

- 2 computes per platform
- 2 clouds
- 2 datacenters 


## Best Practices

- 2 x 2 x 2 minimum
- But possible to run in one cloud at a time
- Auto repair and auto replace on, with suitable times set up
- Configure smart ECV checks
- Cloud and VM maintenance and  reboot possible any time


## Avoid!

- Dependency on specific rack
- No pet VM's


## Environments for Different Purposes

- multiple environments, testing in one and then rolling to other , eg. change java or tomcat version
- also changes such as delete an environment is a release


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
