# Getting Started aka Design

> Define your cloud application


## Assembly
 
- Defines the design of your system

> Your cloud application!

Note: 
- demo creating an assembly, navigate to assemblies and press new
- give name, description, email, save, then back to slides
- talk about examples like webapp, console applications, show some in list

## Variables

Values to use across assembly.

Note:
- TBD still need to test the below
- Click on 'appVersion'. Edit the variable, change the value to 1.0-SNAPSHOT.
- Click on 'artifactId'. Edit the variable, change the value to hello-servlet.
- Click on 'groupId'. Edit the variable, change the value to com.walmart.platform.examples.
- Click on 'repositoryURL'. Edit the variable, change the value to http://repo.wal-mart.com.


## Platform

Platforms define the parts of your assembly.

Examples:

- Apache Tomcat
- Apache HTTP Server
- Nodejs
- Cassandra
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

Examples:

- Compute
- OS
- Java
- Tomcat
- LB
- FQDN

Note:
- Demo looking at compute, java and tomcat components


## Examine Design

Look at various aspects:

- Summary
- Variables
- Timeline
- Diagram
- Platforms

Note:
- All changes are version controlled.

## And Finally

Review and Commit


## Design Recap

- Define your application
- Select from a library of platform packs
- Fine-tune components of each platform

All independent of target cloud!


## Questions? 

Ask now, before we jump to the next section.


