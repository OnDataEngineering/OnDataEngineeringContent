---
title: The Mid Week News - 14/06/2017
categories: [Technologies]
date: 2017-06-14 20:00
---
Right, let's try and do this a bit more regularly (although it's a bit late today!), especially as it seems to have been a busy news week...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Hortonworks Data Flow](/technologies/hortonworks-data-flow) has seen a 3.0 release, with the biggest changes being the introduction of two new products - Streaming Analytics Manager and Schema Registry - and a technical preview of SAM Stream Insights which bundles [Druid](/technologies/druid) and [Apache Superset](/technologies/apache-superset).  We'll talk more about this on Friday!
* As part of it's 2.6 release, [Hortonworks Data Platform](/technologies/hortonworks-data-platform) has deprecated a bunch of technologies that will be removed in HDP 3.0, including [Falcon](/technologies/apache-falcon), [Flume](/technologies/apache-flume), [Mahout](/technologies/apache-mahout), [Slider](/technologies/apache-slider) and [Hue](/technologies/hue), and is moving [Accumulo](/technologies/apache-accumulo), [Kafka](/technologies/apache-kafka) and [Storm](/technologies/apache-storm) out of HDP into other Hortonworks products.  I'll try and capture my thoughts on Friday.
* [Apache Falcon](/technologies/apache-falcon) now appears to be inactive, probably related to it's deprecation from HDP
* [Apache Slider](/technologies/apache-slider) now also appears to be inactive, with a plan to fold support for long running services into YARN
* [Apache NiFi](/technologies/apache-nifi) continues it's breakneck release schedule with a 1.3 release
* [Apache Solr](/technologies/apache-solr/) has seen a bump to 6.6
* [Alluxio](/technologies/alluxio) has seen a 1.5 release, although details seem to be thin on the ground at the moment
* [Hortonworks Data Cloud for AWS](/technologies/hortonworks-data-cloud-for-aws/) has skipped 1.15 and gone straight to 1.16
* [Cloudbreak](/technologies/cloudbreak), Hortonworks' Hadoop in the cloud orchestration tool, has jumped to 1.14
* ZepplinHub (the [Apache Zeppelin](/technologies/apache-zeppelin) managed service) has changed it's name to Zepl
* [Livy](/technologies/apache-livy) has been [donated to the Apache Foundation](http://incubator.apache.org/projects/livy.html)

Technology news:

* Hortonworks and IBM [have announced](https://hortonworks.com/blog/data-met-science-anything-became-possible/) a partnership agreement, whereby IBM will distribute [HDP](/technologies/hortonworks-data-platform) as its official Hadoop product, and Hortonworks will resell IBM's Data Science Experience (DSX) and BigSQL.  Hortonworks now also [certify HDP to run on IBM Spectrum Scale](https://hortonworks.com/blog/hdp-ibm-spectrum-scale-brings-enterprise-class-storage-place-analytics/).  Good summary from ZDNet [here](http://www.zdnet.com/article/ibm-and-hortonworks-go-steady-with-oem-deal/).  Come back on Friday for some of my random thoughts.
* Hortonworks have announced a new [flex support subscription](https://hortonworks.com/blog/what-is-a-flexible-support-subscription-about/) for [HDP](/technologies/hortonworks-data-platform) that covers the usage of HDP on-premise, on IaaS, when deployed using Cloudbreak, or when used as HDCloud on AWS.
* Cloudera have a summary of how to [tune the memory usage](http://blog.cloudera.com/blog/2017/06/apache-solr-memory-tuning-for-production/) of [Apache Solr](/technologies/apache-solr)
* On the subject of [Solr](/technologies/apache-solr), see [this article](http://www.codewrecks.com/blog/index.php/2017/06/06/running-solrmeter-without-a-ui/) for information on Solrmeter (a tool for testing Solr performance under heavy load)
* An update from Yahoo [on Accordian](http://yahoohadoop.tumblr.com/post/161742444781/hbase-goes-fast-and-lean-with-the-accordion), an update to [Apache HBase](/technologies/apache-hbase) to improve performance by doing more work in memory.
* Databricks have [announced Databricks Serverless](https://databricks.com/blog/2017/06/07/databricks-serverless-next-generation-resource-management-for-apache-spark.html), a fully managed Databricks (built on [Apache Spark](/technologies/apache-spark)) service that manages it's own (virtual) infrastructure