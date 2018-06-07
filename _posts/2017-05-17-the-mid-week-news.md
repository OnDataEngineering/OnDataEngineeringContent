---
title: The Mid Week News - 17/05/2017
categories: [Technologies]
tags: [NiFi, Ignite, Hue, Zeppelin, Knox, Kafka, Beam, Hortonworks, Solr, Flink, MapR-Streams, Spark Streaming]
date: 2017-05-17 07:30
---
Time for a short diversion from wrapping up our look at Hadoop to catch up on the news...
<!--more-->

New technology releases:

* Version 1.2 of [Apache NiFi](/technologies/apache-nifi/) is out.  See the [summary of new changes](https://cwiki.apache.org/confluence/display/NIFI/Release+Notes#ReleaseNotes-Version1.2.0) for details.
* [Apache Ignite](/technologies/apache-ignite) and it's commercial edition GridGain Professional have seen a big 2.0 releases with a complete redesign of the off-heap memory architecture which should allow the extension of in-memory data structures to SSD disks.  See the [Ignite announcement](https://blogs.apache.org/ignite/entry/apache-ignite-2-0-redesigned) and the [GridGain Professional announcement](https://www.gridgain.com/resources/blog/gridgain-professional-edition-20-released-today) for more details.

Interesting blog posts:

* [eBay on their use of Hue, Zeppelin and Knox](http://www.ebaytechblog.com/2017/05/12/enhancing-the-user-experience-of-the-hadoop-ecosystem/)
* [Some thoughts on being a Data Engineer](https://dzone.com/articles/how-to-become-a-data-engineer)
* [A post from Confluent](https://www.confluent.io/blog/watermarks-tables-event-time-dataflow-model/) (who are therefore slightly biased) on why [Kafka Streams](/technologies/apache-kafka/kafka-streams/) Tables provide a better solution that windowing and watermarks (with specific reference to the Beam API) for calculating rolling aggregates of revisions or updates
* Hortonworks have been on a bit of a roll with multi-part blog posts:
  * [Building streaming analytics platforms](https://hortonworks.com/blog/part-1-hortonworks-building-successful-streaming-analytics-platforms/)
  * [Thoughts on Data Lake 3.0](https://hortonworks.com/blog/part-5-of-data-lake-3-0-yarn-and-containerization-supporting-docker-and-beyond/), including docker support in YARN
  * [OLAP analytics with Druid and Hive](https://hortonworks.com/blog/apache-hive-druid-part-1-3/)
  * [Update on governance and security in HDP 2.6](https://hortonworks.com/blog/enterprise-security-governance-part-1/)
* [How to backup and recover Solr](http://blog.cloudera.com/blog/2017/05/how-to-backup-and-disaster-recovery-for-apache-solr-part-i/)
* [An official docker image for Flink](https://data-artisans.com/blog/official-docker-images-apache-flink) is now available from Data Artisans
* [Using Spark Streaming and MapR-Streams](https://mapr.com/blog/how-get-started-spark-streaming-and-mapr-streams-using-kafka-api/) from the MapR blog
* And a couple of interesting posts from Adrian Colyer's The Morning Paper
  * [CherryPick - a system for determining the best cloud configurations for big data analytics](https://blog.acolyer.org/2017/05/04/cherrypick-adaptively-unearthing-the-best-cloud-configurations-for-big-data-analytics/)
  * [Reconstructing individual user data from aggregated mobility data](https://blog.acolyer.org/2017/05/15/trajectory-recovery-from-ash-user-privacy-is-not-preserved-in-aggregated-mobility-data/) - well worth a quick look