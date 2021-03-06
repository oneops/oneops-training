# Operation

> Running and Updating Assemblies Successfully

<!--- vertical -->

## Log

- logs tab per platform and component in operation.
- OneOps deployment log

For other logging, telegraf, and others

<!--- vertical -->

## Monitors

- _monitors_ tab in component 
- defined in design and transition
- data available per instance in operation

<!--- vertical -->

## Monitors in Operation

Charts with

- current and historic data
- thresholds
- heartbeat

Note:f
- Demo it

<!--- vertical -->

## Heartbeat

Used to signal component health.

- e.g. ssh in compute
- enables Auto Repair and Auto Replace

<!--- vertical -->

## Monitor Configuration

Let's have a look!

<!--- vertical -->

## More Monitoring

In real world, need to monitor all computes.

__Telegraf component__

- Uses light-weight [Telegraf](https://github.com/influxdata/telegraf)
- Emits to Kafka-cluster
- Visualized in dashboards
- Use with stress and performance test runs
- Potentially change deployment capacity based on data

<!--- vertical -->

## Use Case Replace a Compute

- flag for replacement
- commit and deploy
- can not have other pending changes

<!--- vertical -->

## Scaling

Let's have a look.

<!--- vertical -->

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

<!--- vertical -->

## Release Deployments

After having a resilient static setup,

Next step is to upgrade/release without problems.

- Zero Downtime
- Canary
- Blue/Green

Note:
- get detailed help with planning and test this

<!--- vertical -->

## Zero Downtime Deployment

- One Environment
- Multiple clouds
- Switch clouds from primary to secondary
- Adapt deployment order, use pause
- Apply changes to secondary
- Verify secondary
- Switch primary/secondary
- Apply changes 

<!--- vertical -->

## Canary Deployment

- Create a small PROD environment
  - which may handle 4-5 % of daily traffic
- Apply the new code version on this env first
- Run thru live traffic validation
  - ensure no impact and meets the criteria
- Apply the changes to PROD env
- Leverage DNS/LB to control traffic to Canary env

<!--- vertical -->

## Blue Green Deployment

- Two production environments always live with traffic
- Take one of two e.g. Blue env out of traffic
- Apply the code release and validate end to end
- Enable Blue to traffic and have some soaking period
- Execute the same for Green environment
- DNS/LB can be leveraged to control traffic
- This minimizes change/release rollback significantly.

<!--- vertical -->

## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
