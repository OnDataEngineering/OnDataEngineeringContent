---
title: The Mid Week News - 27/09/2017
date: 2017-09-27 07:30
---
It's news time again, and there are big announcements from Cloudera and Hortonworks this week...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache Solr](/technologies/apache-solr/) has hit 7.0
* [Alluxio](/technologies/alluxio/) is up to 1.6
* [Apache Ingite](/technologies/apache-ignite/) is up to 2.2
* [Apache Parquet](/technologies/apache-parquet/) C++ is up to 1.3

Cloudera/Hortonworks technology news:

* The big news this week is the simultaneous big product announcements from Hortonworks and Cloudera that look like they might be similar capabilities, but I think are probably trying to solve subtly different problems - we'll revisit these in a few weeks once there's more information available and do some technology summaries.
* [Cloudera SDX](https://www.cloudera.com/products/sdx.html) (Shared Data Experience, coming in CDH 5.13) appears to be trying to enable the "one" data platform experience that you get with an on premesis CDH cluster in the cloud, specifically a persistent shared storage layer with shared metadata, security and governance and a range of workloads on top.  That looks different in the cloud - you probably don't want persistent Cloudera cluster that you're paying for by the hour even if you're not using it - so SDX gives you a shared storage layer using cloud object storage, a shared metadata and management layer, and then the ability to run compute workloads in isolated transient workload clusters managed through Cloudera Altus.  The original sales pitch of a single shared Hadoop data platform re-imagined for the cloud.  More details via a [Cloudera VISION blog post](http://vision.cloudera.com/introducing-cloudera-sdx-a-shared-data-experience-for-the-hybrid-cloud/) and a [Cloudera Engineering blog post](http://blog.cloudera.com/blog/2017/09/cloudera-sdx-under-the-hood/)
* [Hortonworks Data Plane](https://hortonworks.com/products/data-management/dataplane-service/) is again all about shared metadata, security and data management, but this time across a range of different data platforms - Hadoop, relational databases and your EDW, either on-premesis or in the cloud, and for data in motion or at rest.  It's open source, extensible for adding new services, with data lifecycle management being first up, allowing you to replicate, backup & restore and tier your data across your data platforms.  It's another cloud service (because obviously), and they talk about it as a Global Data Management Platform.  More details via a [Hortonworks blog post](https://hortonworks.com/blog/category-emerges-introducing-hortonworks-dataplane-service/)

Other technology news:

* [MapR DB](/technologies/mapr-file-system/mapr-db/) 6.0 has [been announced](https://community.mapr.com/community/products/blog/2017/09/25/mapr-db-60-the-modern-database-for-global-data-intensive-applications) and will be available Q4 2017.  There's been a bunch of changes in the MapR stack over the last couple of months that I've not been keeping up to date with (the introduction of MapR XD for starters), so we'll loop back round in a couple of weeks to refresh our MapR information.
* Hortonworks are [crowing](https://hortonworks.com/blog/3x-faster-interactive-query-hive-llap/) about the increase in [Hive](/technologies/apache-hive/) performance in HDP 2.6 and its support for the full suite of 99 TPC-DS queries
* [Part 1](https://kudu.apache.org/2017/09/18/kudu-consistency-pt1.html) on the [Apache Kudu](/technologies/apache-kudu/) consitency model
* Looks like Hortonworks' [are proud](https://hortonworks.com/blog/yinception-yarn-based-container-cloud-certify-hadoop-hadoop/) of the fact they run docker containers on [YARN](/technologies/apache-hadoop/yarn/)
* [An introduction](https://www.influxdata.com/blog/introduction-to-influxdatas-influxdb-and-tick-stack/) from InfluxData on [InfluxDB](/technologies/influxdb/) and the TICK stack