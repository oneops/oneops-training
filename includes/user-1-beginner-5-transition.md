# Moving aka Transition

> Preparing for launch


## Environments

Defines your application runtime scenarios with regards to

- security,
- reliability,
- scalability,
- and availability mode.


## Creating Environments

- Name: e.g. dev, test, qa, stage, prod
- Admin Status
  - Provision=dev
  - Active=prod
- DNS
- Availability Mode
- Clouds

Note:
- Demo it
- multiple environments
- multiple clouds per environment


## Availability Mode

- Single : a single VM for each platform
  - Use for development and initial testing
- Redundant
  - Create highly available services
  - Multiple computes for each platform
- Port mapping provided by LoadBalancer (LB)


## Clouds

- Number of compute is per cloud
- Choose your cloud
  - Capacity 
  - Latency
  - OS availability


## Environment Details

- Summary
- Configuration
- Platforms & Components

Note:
- Demo it
- Explain locking config parameters


## Deployment

- Pull Design 
  - When changes have been made to the design
- Commit & Deploy
  - Build and a deployment plan
  - Final DEPLOY click to actually execute

Note:
- Demo design change and pull into environment
- Demo commit and deploy


## Transition Recap

- Environments map the design output against operational requirements
- Multiple environments possible
- Availability requirements
- Choose any cloud provider
- Deploy to operation


## Questions? 

Ask now, before we jump to the next section.
