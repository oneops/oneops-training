# Operation

> Running and Updating Assemblies Successfully


## Log

Various logs:

- logs tab per platform and component in operation.
- deployment log

Separate log aggregation for 

- accumulated information
- analysis

Note:
TBD - is this useful at all, it doesnt seem so to me


## Monitors

- _monitors_ tab in component 
- defined in design and transition
- data available per instance in operation


## Monitors in Operation

Charts with

- current and historic data
- thresholds
- heartbeat

Note: 
- Demo it


## Heartbeat

Used to signal component health.

- e.g. ssh in compute
- enables Auto Repair and Auto Replace


## Monitor Configuration

Let's have a look!


## Replace a Compute

- flag for replacement
- commit and deploy
- can not have other pending changes


## Scaling

Manually With % Deploy

- Start with 10% of your instances get impacted
- OO keeps track of which 10% rolled with new changes and apply remaining 10% and so on
- Could be beneficial to apply just 1-2 VMs

Note:
See scaling control on environment transition config


## Resiliency Test

Carry out a periodic failover test every quarter

- Take one/many VMs thru __Auto Replace__
-  Make one cloud __Secondary__
-  During minimal traffic take one DC offline

Success criteria

- Respective monitoring tools notified
- No impact on availability
- No impact on user experience
- No manual intervention required

Note:
If NOT fix and run it again until we have a success


## Release Deployments

After having a resilient static setup,

Next step is to upgrade/release without problems.

- Zero Downtime
- Canary
- Blue/Green

Note:
- get detailed help with planning and test this


## Zero Downtime Deployment

- One Environment
- Multiple clouds
- Switch clouds from primary to secondary
- Apply changes to secondary
- Verify secondary
- Switch primary/secondary
- Apply changes 


## Canary Deployment

- Create a small PROD environment
  - which may handle 4-5 % of daily traffic
- Apply the new code version on this env first
- Run thru live traffic validation
  - ensure no impact and meets the criteria
- Apply the changes to PROD env
- Leverage DNS/LB to control traffic to Canary env


## Blue Green Deployment

- Two production environments always live with traffic
- Take one of two e.g. Blue env out of traffic
- Apply the code release and validate end to end
- Enable Blue to traffic and have some soaking period
- Execute the same for Green environment
- DNS/LB can be leveraged to control traffic
- This minimizes change/release rollback significantly.


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
