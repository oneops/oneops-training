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
- Demo: Add tomcat component from oneops circuit (= open source circuit)


## Component

Building blocks of platforms.

- Compute
- OS
- Java
- Tomcat

Note:
- Demo looking at compute, java and tomcat components
- Remove Binary distribution mirrors in tomcat component
- Enable autoDeploy to true in tomcat component


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

Add _artifact_ component for our application

Note:
- Repository URL $OO_CLOUD{nexus} 
- equivalent to http://repo1.maven.org/maven2/org/mybatis/jpetstore/6.0.2/jpetstore-6.0.2.war
- repository  pangaea_releases
- identifier  org.mybatis:jpetstore:war
- version 6.0.2
- path /nexus
- Install Dir /app/jpetstore
- Deploy as user app
- Deploy as group  app
- restart set to "execute `ln -s /app/jpetstore/current /opt/tomcat7/webapps/petstore`"


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

