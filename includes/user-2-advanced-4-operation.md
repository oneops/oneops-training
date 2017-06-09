# Operation

> Running and Updating Assemblies Successfully


## Log

how to look at logs, which logs 


## Monitoring

- Tab in component 
- Charts
- Thresholds
- Enables Auto Repair and Auto Replace

Note: 
- Demo it


## Replace a Compute

- flag for replacement
- commit and deploy
- does not affect other computes ?? 
- is that right? test? 


## Scaling

Manual
and maybe also talk about auto scale

<img src="images/scaling-ui.png"/>

- With % Deploy
  - Start with 10% of your instances get impacted
  - OO keeps track of which 10% rolled with new changes and apply remaining 10% and so on
  - Could be beneficial to apply just 1-2 VMs


## Resiliency Test

- Carry out a periodic failover test every quarter
  - Take one/many VMs thru __Auto Replace__
  -  Make one cloud __Secondary__
  -  During minimal traffic take one DC offline
- Success criteria
  - Respective monitoring tools notified
  - Impact on availability Zero
  - Impact on customer experience specifically buying flow Zero
  - No engineer/devops/siteops intervention to do anything
- If NOT fix and run it again until we have a success


## Release Deployments

repeated deployment with design change, environment config lock, pull design, commit and release, commit and deploy


## Deployment Procedures

<img src="images/secondary-cloud.png"/>

- Cloud Status : __Primary/Secondary__
  - Primary takes traffic either on LB/FQDN
- Cloud Deployment: __1-x__
  - Sequences the rollout starting with 1 to bigger numbers
- Cloud Scale : __XX %__
  - Add/reduce the no of instances by cloud

## Zero Downtime Deploymen

- Switching clouds from primary to secondary and rolling out, 
- bind/unbind cloud
- pull more from bootcamp-5 slide 

## Canary Deployment

- Create a small PROD environment which may handle 4-5 % of daily traffic
- Apply the new code version on this env first
- Run thru live traffic validation to ensure no impact and meets the criteria
- Apply the changes to PROD env
- Leverage Torbit to control traffic to Canary env


## Blue Green Deployment

- Have two PROD environments always live with traffic
- Take one of two e.g. Blue env out of traffic
- Apply the code release and validate end to end
- Enable Blue to traffic and have some soaking period
- Execute the same for Green environment
- Torbit can be leveraged to control traffic
- This minimizes change/release rollback significantly


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>
