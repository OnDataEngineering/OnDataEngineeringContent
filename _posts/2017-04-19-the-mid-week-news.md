---
title: The Mid Week News - 19/04/2017
categories: [Technologies]
tags: [CDH, HDP, Sqoop, Hadoop, Ranger]
date: 2017-04-19 07:30
---
Right, I've been slack in getting this out there, which means we've built up a nasty backlog, but it's time to talk about what's changed since we originally wrote some of our technology summaries.
<!--more-->

Firstly, there are new releases of the [Hortonworks Data Platform](/technologies/hortonworks-data-platform/) and [CDH](/technologies/cloudera-cdh/).  [Version 2.6 of HDP](https://hortonworks.com/blog/announcing-the-general-availability-of-hortonworks-data-platform-2-6/) brings two main features - [Hive LLAP](https://hortonworks.com/blog/top-5-performance-boosters-with-apache-hive-llap/), the ability for Hive to target the real time interactive query space, and [Hive ACID Merges](https://hortonworks.com/blog/apache-hive-moving-beyond-analytics-offload-with-sql-merge/), allowing data to be transactionally loaded into Hive.  [Version 5.11 of CDH](http://community.cloudera.com/t5/Community-News-Release/Announce-Cloudera-Enterprise-5-11-is-Now-Available/m-p/53808#M170) brings Navigator lineage support for Spark, the integration of Kudu with Kerberos, improvements to S3 support and support for Azure Data Lake Store. 

There have also been a mass of projects that have seen new releases.  Ordinarily I'd like to provide some sort of commentary on these, however given I've built up such a backlog we'll just list them off this week.  Each technology page includes a link to the relevent release announcement or details if you're interested however.  So, in no particular order the technologies that have seen new releases are:  [Apache Ambari](/technologies/apache-ambari/), [Apache Apex](/technologies/apache-apex/), [Apache Atlas](/technologies/apache-atlas), [Apache Bigtop](/technologies/apache-bigtop/), [Apache Calcite](/technologies/apache-calcite), [Apache Crunch](/technologies/apache-crunch/), [Apache Hadoop](/technologies/apache-hadoop/), [Apache HBase](/technologies/apache-hbase/), [Apache Ignite](/technologies/apache-ignite/), [Apache Knox](/technologies/apache-knox/), [Apache Mahout](/technologies/apache-mahout/), [Apache Parquet C++](/technologies/apache-parquet/), [Apache Phoenix](/technologies/apache-phoenix/), [Apache Ranger](/technologies/apache-ranger/), [Apache Solr](/technologies/apache-solr/) and [Apache Storm](/technologies/apache-storm/).

In terms of other technologies news:

* Sqoop2 has been deprecated by Cloudera as of CDH 5.9, and will be removed from CDH in version 6.  Suggests that all is not well in Sqoop2 land.
* Hadoop 3.0 is now into it's second alpha release.  Summary is [here](http://hadoop.apache.org/docs/r3.0.0-alpha2/index.html), with some thoughts form [Hortonworks](https://hortonworks.com/blog/data-lake-3-0-part-4-cutting-storage-overhead-in-half-with-hdfs-erasure-coding/) and [Cloudera](http://blog.cloudera.com/blog/2017/02/apache-hadoop-3-0-0-alpha2-released/)
* [Apache Ranger](/technologies/apache-ranger/) has graduated to a top level Apache project.  There's an [InfoQ write-up](https://www.infoq.com/news/2017/03/apache-ranger-top-level-project)
* [Gobblin](/technologies/apache-gobblin/) has been donated to the Apache Foundation by LinkedIn - [link](https://github.com/linkedin/gobblin)

We'll try and do this weekly going forward - let's just hope keeping up to date with everything doesn't prove to be unsustainable!  And next week we'll have a look at some of the interesting blog posts I've been accumulating.