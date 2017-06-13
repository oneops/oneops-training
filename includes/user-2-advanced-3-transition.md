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


## Cloud Characteristics

In OneOps:

- primary /  secondary / unused
- deployment order
- scale

In underlying cloud provider:

- available instance types
- available operating systems
- ...


## Cloud Creation

- Secondary:
  - _Disables_ the traffic
- Order:
  - Sequence of release deployments
- Scale:
  - Increases/decrease the number of instances

Configure __per environment at creation!__


## Cloud Configuration and Changes

- Make Primary/Secondary
  - Enable/disable traffic
- Ignore: 
  - Changes _do not_ apply
- Shutdown: 
  - _Decommission_ all the resources
  - Easily turn on again
- Change order and scale

Configure __per environment per platform in transition!__


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
- 2 data centers


## Practices to Avoid

- Dependency on specific rack, hardware, ...
- No reliance on specific VMs = no pets!
- No IP number usage


## Rolling out Changes

- Pack pull in design
- Design change
- Design pull in transition
- Configuration change in transition

All are committed and create a release,

and in transition create a deployment.


## Destructive Changes

- Removed platform
- Removed component
- Removed config
- Delete cloud
- Reduced scale

All are __committed__ and performed via __release and deployment__.


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
