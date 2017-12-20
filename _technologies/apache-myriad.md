---
title: "Apache Myriad"
description: "Tool that allows YARN applications to run over Apache Mesos, allowing them to co-exist and share cluster resources.  Consists of Myriad Executor, a Mesos managed task that in turns manages a YARN Node Manager, and Myriad Scheduler, a plugin for the YARN Resource Manager that delegates resource negotiation to Mesos (and launches Myriad Executor processes on required nodes via Mesos).  Supports fixed resource allocation to YARN Node Managers, as well as fine-grained scaling where resources are dynamically requested from Mesos.  Includes a web based user interface and REST API that includes support for scaling YARN resources when using fixed resource allocation.  Originally created by eBay, MapR and Mesosphere and dondated to the Apache Foundation in March 2015.  Has not yet graduated or reached a 1.0 release, with development activity seeming very quiet since October 2016."
alt-titles: [Myriad]
tech-relationships: [[compatible with, YARN]]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-04-24 07:30
version: "v0.2"
---
## Links

* <http://myriad.apache.org/> - homepage
* <http://myriad.apache.org/docs/> - documentation
* <https://mapr.com/products/product-overview/apache-myriad/> - MapR information

## News

* <http://myriad.apache.org/news/> - news