---
title: "ODPi"
redirect_from: /tech-vendors/opdi/
description: "ODPi is a non profit organisation and member of the Linux Foundation that distributes reference specifications for key Hadoop components and APIs to help drive compatibility between Hadoop distributions, sponsoring Apache Bigtop as a reference implementation.  Compliance against the spec for platform vendors (to ensure any certified app will run on their platform) and software vendors (to ensure their app will run on any certified platform) is achieved through self-certification against a test suite that's bundled with Apache Bigtop.  Current technologies covered by the specifications are HDFS, YARN, MapReduce, HCFS and Hive.  Current certified distributions include Altiscale, ArenaData, Hortonworks, IBM and Infosys but notably does not include either Cloudera or MapR who have both publicly stated their objections to the organisation.  Currently certified applications are limited to DataTorrent, Apache Hawq, SAS, Syncsort, WANDisco and a range of IBM technologies.  Originally founded in February 2005 as the Open Data Platform with language that suggested it was looking to build a standard Hadoop core (the ODP core) based on HDFS, Ambari, YARN and MapReduce.  Moved under the Linux Foundation in September 2015."
alt-titles: [Open Data Platform Initiative]
date: 2017-05-18 07:30
no-vendor-techs: true
---
## Specifications

ODPi manages and issues two specifications:

* The [Runtime Specification](https://github.com/odpi/specs/blob/master/ODPi-Runtime.md), which provides compatibility and interoperability for a range of key Hadoop components and APIs, including HDFS, YARN, MapReduce, HCFS (Hadoop Compatible Filesystems) and Hive (specifically SQL, JDBC and beeline).  Requires the use of Hadoop 2.7, Java 7 or 8, a standard set of environment variables, no modification of the public API and any addition features functions to be committed to the ASF.  Uses Apache Bigtop as a reference implementation, with Bigtop also providing the certification test suite.
* The [Operations Specification](https://github.com/odpi/specs/blob/master/ODPi-Operations.md), which provides the same for managing and monitoring Apache Hadoop clusters with Ambari as reference implementation, including a contrib management pack that allows any product based on Ambari to deploy the ODPi reference implementation.

## Release History

| version | release date | release links | release comment
| 1.0 | March 2016 | | MVP for ODPi runtime spec, validation test suite and reference implementation covering HDFS, YARN and MapReduce
| 2.0 | November 2016 | [viewpoint from TheRegister](http://www.theregister.co.uk/2016/11/14/odpi_20/) | Added Operations Specification, and support for HCFS and Hive to the Runtime Specification
| 2.1 | April 2017 | [summary](https://www.odpi.org/blog/2017/04/05/odpi-2-1-a-tick-for-the-future-tock) | Moved to using Apache Bigtop for validation testsuite and reference implementation - ODPi release now only includes specifications

## Criticisms

* [Cloudera's statement](http://vision.cloudera.com/the-open-data-platform-alliance/) was that there was no demand for a compliance standard from any of their partners, that the organisation was a pay-to-join vendor driven consortium that was contrary to the open source nature of Hadoop, and that open source trumps vendor driven standardisation with reference to Linux's success and the subsequent Linux ecosystem over the attend to standardise *NIX distributions.
* [MapR's statement](https://mapr.com/blog/our-view-open-data-platform/) largely echoed Cloudera's with the primary argument being that there wasn't a requirement, citing a Gartner survey in which less than 1% of companies thought vendor lock in was an issue, and that there was a significant lack of breadth in the compliance technologies
* TheRegister has a good summary of Cloudera and MapR's positions [here](http://www.theregister.co.uk/2015/04/24/mapr_odp_cloudera/)
* A [subsequent article from TheRegister](http://www.theregister.co.uk/2016/11/14/odpi_20/) to coincide with the release of ODPi 2.0 includes an interview with Charaka Goonatilake, the CTO of Panaseer, that covers their two main issues as a software vendor, specifically that it doesn't cover enough technologies or go deep enough, meaning it doesn't actually help them test their product once and have confidence it's going to work across all Hadoop distributions.
* ZDNet have also a [useful write-up](http://www.zdnet.com/article/odpi-runtime-spec-aims-to-defrag-hadoop/) of the challenges ODPi is experiencing

## Links

* <https://www.odpi.org/> - ODPi homepage
* <https://github.com/odpi> - ODPi repository
* <https://github.com/odpi/specs/wiki> - ODPi specifications Wiki
* [Pivotal launch press release](https://pivotal.io/big-data/press-release/technology-leaders-unite-around-open-data-platform-to-increase-enterprise-adoption-of-hadoop-and-big-data), including links to the press releases from Altiscale, SAS and Verizon
* [Summary of the original ODP plans](https://content.pivotal.io/blog/open-data-platform-initiative-putting-an-end-to-faux-pen-source-apache-hadoop-distributions) from Roman Shaposhnik

## News

* <https://www.odpi.org/blog> - ODPi blog
* ODPi also have a subscription newsletter