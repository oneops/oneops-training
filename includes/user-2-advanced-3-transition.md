# Transition

> Environments, Clouds and More in Depth


## Environments

Allow usage of same design for different purposes

- scale
- availability
- cloud usage
- dns
- and component configuration!

Note:
- review override lock and such


## Cloud

- primary /  secondary / unused
- deployment order
- scale

All during creation.

Note:
- Demo

## Cloud Configuration and Operations 

- Secondary:
  - _Disables_ the traffic
- Ignore: 
  - Changes _do not_ apply
- Shutdown: 
  - _Decommission_ all the resources
  - Easily turn on again
- Order: 
  - Sequence of release deployments
- Scale: 
  - Increases/decrease the number of instances

Configure per environment in transition!

## Best Practices

- 2 x 2 x 2
  - But possible to run in one cloud at a time
- Auto repair and auto replace on
  - with suitable times set up
- Configure smart ECV checks
- Expect "failure" - reboot possible any time
  - cloud and VM maintenance
  - real failures


## 2 x 2 x 2 Minimum

What does that mean?

- 2 computes per platform
- 2 clouds
- 2 datacenters


## Avoid!

- Dependency on specific rack
- No pet VM's


## Rolling out Changes

Changes:

- Pack pull in design
- Design change
- Design pull in transition
- Config change in transition

All are committed and create a release, and in transition a deployment.

## Destructive Changes

- Removed platform
- Removed component
- Removed config
- Delete cloud
- Reduced scale

All are committed and performed via release and deployment.


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
