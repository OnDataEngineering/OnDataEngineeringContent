---
title: The Mid Week News - 07/03/2018
date: 2018-03-07 07:30
---
It's time for the news again...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache Kylin](/technologies/apache-kylin/) has hit 2.3
* [Apache Spark](/technologies/apache-spark/) has also hit 2.3

Other technology news:

* [Druid](/technologies/druid/) has been donated to the Apache Incubator - [proposal](https://wiki.apache.org/incubator/DruidProposal); [incubator page](http://incubator.apache.org/projects/druid)
* Elastic have announced that they'll be open sourcing their [Elastic X-Pack](/technologies/elastic-x-pack/) as of Elastic 6.3.  The code will be moved into the public repos for their other products (but under the Elastic EULA), and the free elements will be pre-bundled with those products rather than requiring a separate download - [accouncement](https://www.elastic.co/blog/doubling-down-on-open); [details](https://www.elastic.co/products/x-pack/open); [Datanami view](https://www.datanami.com/2018/02/28/elastic-make-entire-stack-open-source/)
* An excellent article on Data Warehouse Automation - we'll get to talking more about this soon - [link](http://www.sspaeti.com/blog/why-data-warehouse-automation-is-not-more-popular/)
* MapR have announced "MapR Data Fabric for Kubernetes" - persistent storage for containers running on Kubernetes - [announcement](https://community.mapr.com/community/products/blog/2018/03/06/announcing-mapr-data-fabric-for-kubernetes); [homepage](https://mapr.com/solutions/data-fabric/kubernetes/); [Datanami view](https://www.datanami.com/2018/03/06/inside-maprs-support-kubernetes/)
* Hortonworks have blogged about what's new in Cloudbreak 2.4 - [link](https://hortonworks.com/blog/announcing-cloudbreak-2-4/)
* The latest Hortonworks blog post on HDF 3.1 is up, this time on the [MiNiFi](/technologies/apache-nifi/minifi/) C++ agent - [link](https://hortonworks.com/blog/hortonworks-dataflow-hdf-3-1-blog-series-part-6-introducing-apache-minifi-c-agent/)
* AWS have published their best practice for running [Kafka](/technologies/apache-kafka/) on AWS - [link](https://aws.amazon.com/blogs/big-data/best-practices-for-running-apache-kafka-on-aws/)
* Datanami have covered Cloudera's announcement of [Altus](//technologies/cloudera-altus/) Data Science (R and Python-based machine learning workloads based on their [Data Science Workbench](/technologies/cloudera-data-science-workbench/)) coming to beta soon, with an operational database build on HBase coming as the fourth package in the future - [link](https://www.datanami.com/2018/03/06/clouderas-vision-cloud-coming-focus/)
* Again from Datanami, a report that Streamlio is claiming up to 150% performance advantage of Apache Pulsar vs Apacke Kafka as a [Streaming Data Store](/tech-categories/streaming-data-stores/) - [link](https://www.datanami.com/2018/03/06/streamlio-claims-pulsar-performance-advantages-kafka/)
* From ZDNet, this is a well worth a read if you have an interest in [Graph Databases](/tech-categories/graph-databases/) or [RDF Databases](/tech-categories/rdf-databases/) that's dense with information - [link](http://www.zdnet.com/article/back-to-the-future-does-graph-database-success-hang-on-query-language/)
  * Cypher (the open source Graph query language from Neo4J) now has adapters to allow Cypher jobs to be run over Spark and TinkerPop Gremlin compatible databases
  * There's a SPARQL Gremlin bridge, allowing you to run SPARQL queries over TinkerPop Gremlin compatible databases
  * Amazone Neptune (which supports both Gremlin and SPARQL), is apparently built on BlazeGraph
  * There's a new massively parallel distributed graph database from Cambridge Semantics (CS) called AnzoGraph, which they compare to TigerGraph
* Looks like I missed the donation of this to the Apache Foundation, but Apache Hivemall is a scalable machine learning library implemented as
Hive UDFs/UDAFs/UDTFs - [home page](http://hivemall.incubator.apache.org/)
* LinkedIn have proposed DrElephant to the Apache Foundation - | their performance monitoring and tuning service for jobs and workflows that run on Apache Hadoop and Apache Spark - [proposal](https://wiki.apache.org/incubator/DrElephantProposal)