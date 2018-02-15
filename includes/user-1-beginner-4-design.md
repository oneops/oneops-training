# Getting Started aka Design

> Define your cloud application


## Assembly
 
Defines the design of your system

Note: 
- demo creating an assembly, navigate to assemblies and press new
- give name, description, email, save, then back to slides
- talk about examples like webapp, console applications, show some in list


## Platform

Platforms define the parts of your assembly.

- Apache Tomcat
- Apache HTTP Server
- Nodejs
- Couchbase
- ElasticSearch
- Custom
- many more


## Pack

Templates you use when creating a platform.

From a collection of packs, components... the _Pack Source_.

Also known as _Circuit_.

Show up in _Catalogs_.

Note:
- talk about different circuits
- Show [https://github.com/oneops/circuit-oneops-1](https://github.com/oneops/circuit-oneops-1)
- Developers learn about _Pack Development_.
- Demo: Add tomcat component from oneops pack source (= open source circuit)


## Component

Building blocks of platforms.

- Compute
- OS
- Java
- Tomcat

Note:
- Demo looking at compute, java and tomcat components
- os component
  - update to newer centos
- java component
  - change to oracle
  - server jre
  - update 144
- tomcat component 
  - Change version to highest 8x
  - Set build version to NA
  - Change web app folder to /opt/tomcat8/webapps


## Examine Design

Look at various aspects:

- Summary
- Variables
- Timeline
- Diagram
- Platforms

Note:
- Demo
- All changes are version controlled.


## Optional Components

- Add _artifact_ component
- Represents our application

Note:
- update to tomcat8 in all configs
- observe variable usage and move on to next slide


## Variable Configuration

Central key/value pair definition for reuse.

Platform variables used in _artifact_ component.

Note:
- equivalent to http://repo1.maven.org/maven2/org/mybatis/jpetstore/6.0.2/jpetstore-6.0.2.war
- from internal repository manager instance configured in cloud
- groupId org.mybatis
- artifactId jpetstore
- repository  pangaea_releases
- version 6.0.2


## More Optional Components

Add _tomcat-daemon_ component for our application

Note:
- explain what it does
- recommended best practice for this pack


## And Finally

Review and Commit

Note:
- Demo with diff view


## Design Recap

- Define your application
- Select from a library of platform packs
- Fine-tune components of each platform

<em class="yellow">All independent of target cloud!</em>


## Questions? 

<em class="yellow">Ask now, before we jump to the next section.</em>

