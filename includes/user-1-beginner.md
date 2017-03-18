# OneOps User Training

> Level 1 - Beginner


## Overview

- Learn about cloud application <!-- .element: class="fragment" -->
- Introduction to OneOps <!-- .element: class="fragment" -->
- Know how to use OneOps <!-- .element: class="fragment" -->


## Exclusions

- Advanced usage of OneOps <!-- .element: class="fragment" -->
- Installing and running OneOps <!-- .element: class="fragment" -->
- Developing for OneOps <!-- .element: class="fragment" -->


## Goals and Objectives

At the end of this class, you should: <!-- .element: class="fragment" -->

- Understand the reasons to use OneOps <!-- .element: class="fragment" -->
- Be able to create a simple assembly <!-- .element: class="fragment" -->
- Run it in operation <!-- .element: class="fragment" -->
- Know the OneOps terminology <!-- .element: class="fragment" -->

You will be ready for advanced usage! <!-- .element: class="fragment" -->

Note:
- Emphasize that this is basic scope.
- Mention that there's a lot of ground to cover.
- Class helps even if you already know/use OneOps


## Course Mechanics

- Three one hour long sessions with breaks <!-- .element: class="fragment" -->
- Sit back and watch instructor demos <!-- .element: class="fragment" -->
- Ask questions any time <!-- .element: class="fragment" -->
- Reproduce after class at your own pace <!-- .element: class="fragment" -->

Note:
- Remind people to mute their audio line


## Prerequisites

None, just pay attention!


## Instructor(s)

Who is teaching today?

Note:
- introduce yourself
- and other teachers or helpers
- tech background (developer, ops, ...)
- maybe show yourself via video for a bit
- keep it short


## Planned Class Structure

In this class we are going to:

- Learn by doing
- Talk "Theory" only as-needed
- Emphasize demos over talk


## Please Interrupt Me

..., if you have questions. <!-- .element: class="fragment" -->

- Speak up <!-- .element: class="fragment" -->
- Ask on chat <!-- .element: class="fragment" -->

We have time for questions, but you can also ask more later. <!-- .element: class="fragment" -->


## Questions? 

Ask now, before we jump to the next section.



# Motivation

> Why use OneOps?


## Baremetal/VM

- Sized for largest load
- Not dynamic (enough) 

And hence not competitive in terms of price.

## Cloud to the Rescue

What do you mean by _Cloud_ though?


## 5 Essential Cloud Characteristics

- On-demand self-service
- Broad network access
- Resource pooling
- Rapid elasticity
- Measured service

from NIST http://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-145.pdf


## 3 Cloud Service Delivery Methods

- Software as a Service _SaaS_: Consume the cloud
- Platform as a Service _PaaS_: Leverage the cloud
- Infrastructure as a Service _IaaS_: Be a cloud


## Deployment Methods

- Private cloud
- Public cloud
- Mixed


## Which Cloud? 

- Each cloud platform introduces lock-in
- Specific API and tools
- No cloud is available globally


## OneOps

Abstracts your application from a specific cloud:

OneOps is the ultimate PaaS!

Design your application once and run and manage in any cloud.


## Questions? 

Ask now, before we jump to the next section.



# Introducing OneOps

> tbd

With OneOps, your design becomes much more than a simple template. It's a continually maintained dataset where the notion of change is always recognized. In fact, OneOps was created from the ground up to manage the issues that arise with continuous change. In addition, OneOps automatically scales and repairs your application, to ensure high availability and optimal utilization of your cloud infrastructure.
 
 
## User

Create and manage cloud applications _with OneOps_.

Starting with the current training and [http://oneops.com/user](http://oneops.com/user)


## Administrator

Install and manage _OneOps itself_.

Check out [http://oneops.com/admin](http://oneops.com/admin)


## Developer

Modify OneOps itself or used components.

Integrate with other tools.

Check out [http://oneops.com/developer](http://oneops.com/developer)


## Logging In

tbd


## User Interface

header, left bar


## Questions? 

Ask now, before we jump to the next section.



# Getting Started aka Design

> tbd


## Design

- Define your application workload based on your architectural and application requirements.
- Visually assemble your application
- Select from a library of platform packs
- Fine-tune components inside each platform
- Modify your design with version control


## platform/pack/circuit

tbd


## component

tbd


## Questions? 

Ask now, before we jump to the next section.



# Moving aka Transition

> Where to 


## Transition

- Provision environments by mapping the design output against operational requirements.
- Create and customize multiple environments
- Specify availability requirements
- Bind to your cloud provider of choice
- Deploy with effortless automation

## Cloud Concept 
 
tbd


## Questions? 

Ask now, before we jump to the next section.



# In Business aka Operation

> its running now


## Operations

- Monitor and control your environments to maintain the required operational levels.
- Monitor the health of your application
- View configuration, metrics and logs
- Enable auto-repair and auto-scale
- Perform manual control actions
 

## Release

getting out there


## Component Instances

whats there now


## Compute

- IP number
- hostname


## Questions? 

Ask now, before we jump to the next section.



# At Home in OneOps

> Moving towards advanced usage


## User Interface Redux

- Navigation bar 
- Favorites
- Search
- Keyboard shortcuts


##  Notifications

owner emails

watching


## FQDN

tbd


## LB

tbd


## Attachments

tbd


## Repeated Deployments

Design and environment changes


## Troubleshooting

Reading logs, .. 


## OneOps is Open Source

- Core, UI and all other aspects
- Packs and components
- Documentation and training

All on [GitHub/oneops](http://oneops.com). 

> Become a contributor! We would love for you to join us!


## Questions?

Ask now, before we jump to the next section.



## TBD

What is Oneops
Application Lifecycle Management Tool.
With OneOps, your design becomes much more than a simple template.
It automatically scales and repairs your application, to ensure high availability and optimal utilization of your cloud infrastructure1
Phase
design
transition
operations
Design (Re-useability)
Define your application workload based on your architectural and application requirements.
Visually assemble your application
Select from a library of platform packs
Fine-tune components inside each platform
Modify your design with version control
 
Transition
Provision environments by mapping the design output against operational requirements.
Create and customize multiple environments
Specify availability requirements
Bind to your cloud provider of choice
Deploy with effortless automation
Operations
Monitor and control your environments to maintain the required operational levels.
Monitor the health of your application
View configuration, metrics and logs
Enable autorepair and autoscale
Perform manual control actions

What is OneOps?
OneOps enables continuous lifecycle management of applications on any cloud-based infrastructure. It automates and accelerates many processes related to environment management, application deployment and the monitoring of datacenter operations.
Why Use OneOps?
•No More AER’s
•VM Provisioning happens on-the-fly
•Create as many Environments as required without waiting for months
•Support multiple application types
•Auto-scale and Auto-repair
•Set custom monitors
•View Logs
•Review CPU, Memory, Load, Disk usage reports
•View VM usage report

  • How do I use it?
  – Design
  • Packs, Platforms, Components
  – Transition
  • Environments, Redundant, Multi-Cloud, Autoscale
  – Operations
  • Monitoring, Procedures
  – Administration
  • Clouds, Teams, Notifications, API/CLI
  • Questions
 
 
 Test application details from Murali
 
 Modify the platform variables to specify which artifact to deploy. This example uses the hello-servlet example app. Make sure that the values assigned to these variables do not contain spaces, as this can cause the Tomcat startup script to fail during deployment.
Click on your assembly (be sure you have selected the "design" phase in the top menu). Click on the 'variables' section (below the breadcrumb trail)
Click on 'appVersion'. Edit the variable, change the value to 1.0-SNAPSHOT.
Click on 'artifactId'. Edit the variable, change the value to hello-servlet.
Click on 'groupId'. Edit the variable, change the value to com.walmart.platform.examples.
Click on 'repositoryURL'. Edit the variable, change the value to http://repo.wal-mart.com.
Save your changes and commit them to your design.
it's actually already there as part of this example
https://wiki.wal-mart.com/index.php/Setting_up_Your_First_OneOps_Tomcat_Application
http://repo.wal-mart.com/#view-repositories;snapshots~browsestorage
