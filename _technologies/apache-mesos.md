---
title: "Mesos"
description: "An open source cluster manager, providing efficient resource isolation and sharing across a cluster of servers, and is the heart of the Mesosphere system. It allows a cluster of servers to be shared across diverse cluster computing frameworks so that different distributed workloads such as container orchestration, analytics and stateful big data technologies can be run without interfering with each other. It has the ability to dynamically allocate resources across the servers as needed. To support a wide array of computing frameworks, it delegates control over scheduling to the frameworks through an abstraction layer called a resource offer. Although this decentralised scheduling may not lead to globally optimised scheduling, in practice it performs surprising well, allowing frameworks to meet goals such a data locality nearly perfectly. Resource isolation is implemented using a universal containeriser, supporting both native Mesos containers and Docker containers. Fault tolerance of the Mesos instance in control of the cluster is implemented using Zookeeper.

Started as a research project in the UC Berkeley RAD Lab, open sourced in 2011, with a v1.0 release in July 2016, which, included the \"unified containeriser\". Written in C++ and under active development, open sourced under the Apache 2.0 license, hosted on the Apache git repository and mirrored on GitHub. Software startup Mesosphere sells the Datacenter Operating System, a distributed operating system, based on Apache Mesos."

alt-titles: [Mesos, DC/OS]
vendor:  [Apache, Mesosphere]
tech-relationships: [[Uses, Zookeeper]]
type: "Commercial Open Source"
date:  2017-02-12
version: "v1.1.0"
---
## Release History

| 1.0.0  | 27th Jul 2016 | <http://mesos.apache.org/blog/mesos-1-0-0-released/> | Unified Containerizer
| 0.12.1 | 19th Jun 2013 | <https://blogs.apache.org/foundation/entry/the_apache_software_foundation_announces45> | First release as TLP

## Links

* <http://mesos.apache.org> - product home page
* <https://git-wip-us.apache.org/repos/asf/mesos.git> - source code
* <http://mesos.apache.org/documentation> - documentation
* <http://mesos.berkeley.edu/mesos_tech_report.pdf> - Mesos: A Platform for Fine-Grained Resource Sharing the the Data Centre

## News

* <http://mesos.apache.org/blog/> - blog
