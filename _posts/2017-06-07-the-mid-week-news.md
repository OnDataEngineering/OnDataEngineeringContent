---
title: The Mid Week News - 07/06/2017
categories: [Technologies]
tags: [Apex, MiNiFi, Flink, Hadoop, NiFi, Ignite, Solr, HDFS, Spark SQL, Spark, Cloudera Director, Flink, HDP, Kafka]
date: 2017-06-07 07:30
---
We interupt the current broadcast for another (semi regular) catchup up on the news...
<!--more-->

New technology releases (details are on the relevant technology pages):

* [Apache Apex and DataTorrent RTS](/technologies/apache-apex/) have both seen new releases
* [MiNiFi](/technologies/apache-nifi/minifi) has seen 0.2 releases of it's Java and C++ versions
* [Apache Flink](/technologies/apache-flink) has seen a 1.3 release
* [Hadoop](/technologies/hadoop) has seen it's latest (alpha3) release of 3.0 - details [here](http://hadoop.apache.org/docs/r3.0.0-alpha3/index.html) 

Other technology news:

* Cloudera have released Altus ([blog post](http://vision.cloudera.com/simplifying-big-data-in-the-cloud/); [tech details](http://blog.cloudera.com/blog/2017/05/data-engineering-with-cloudera-altus/); [announcement](http://community.cloudera.com/t5/Community-News-Release/Announce-Cloudera-Altus-is-now-available/m-p/55007#M175), a service for running data engineering jobs (Spark, Hive and MapReduce) in the cloud on on-demand clusters.  One for us to dig into further in the not too distant future I think.
* Confluent have [announced a cloud based offering](https://www.infoq.com/news/2017/05/Confluent-Cloud-Kafka-AWS) of their [Apache Kafka](/technologies/apache-kafka) based solution, although it's only in early access at the moment
* Cockroach DB, a distributed SQL database that could be regarded as an open source version of Google Spanner [has hit 1.0](https://www.infoq.com/news/2017/06/Cockroach-DB-Production-Release)
* AirBnB's [Superset](https://github.com/airbnb/superset) has been donated to the Apache Foundation.  This is well worth a look - it looks like an extreemly capable data exploration platform
* [Pravega](http://pravega.io/) is a new open source streaming storage system from Dell/EMC - see [here](https://siliconangle.com/blog/2017/04/17/dell-emc-takes-on-streaming-storage-with-open-source-solution-pravega-ffsf17/) for an introduction

Technology updates:

* A write up of the new capabilities in [NiFi](/technologies/apache-nifi) 1.2 for [processing large volumes of records more efficiently](https://blogs.apache.org/nifi/entry/record-oriented-data-with-nifi) and [running SQL on event streams](https://blogs.apache.org/nifi/entry/real-time-sql-on-event)
* If you're interested in [Apache Ignite](/technologies/apache-ignite), there's a two part getting starting set of blog posts from GridGain [here](https://www.gridgain.com/resources/blog/getting-started-apacher-ignitetm-part-i-0) and [here](https://www.gridgain.com/resources/blog/getting-started-apacher-ignitetm-part-2)
* [Solr](/technologies/apache-solr/) is getting a [new API](https://sematext.com/blog/2017/05/10/solr-v2-api/)
* [Options for doing system maintenance](http://blog.cloudera.com/blog/2017/05/hdfs-maintenance-state/) on [HDFS](/technologies/apache-hadoop/hdfs/) from Cloudera
* Hortonworks are working on [Spark SQL](/technologies/apache-spark/spark-sql) [integration with Apache Ranger](https://hortonworks.com/blog/row-column-level-control-apache-spark/), giving row/column level access control
* Cloudera are trumpeting their work on [Spark](/technologies/apache-spark/) and some of the [new features they've enabled](http://vision.cloudera.com/new-capabilities-for-apache-spark-users/)
* [Cloudera's pitch](http://blog.cloudera.com/blog/2017/05/how-to-avoid-cloud-vendor-lock-in-to-minimize-cost-and-risk/) for why you should use [Cloudera Director](/technologies/cloudera-director) to give you cloud independence
* A [summary of the history](https://data-artisans.com/blog/apache-flink-1-3-0-evolution-stream-processing) of [Flink](/technologies/apache-flink) from dataArtisans
* There's a new [cloud data access guide](https://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.6.1/bk_cloud-data-access/content/about.html) for [Hortonwork's Data Platform](/technologies/hortonworks-data-platform)

Interesting blog posts:

* Automating testing of data pipelines and then doing continuous integration is definitely a topic I want to talk more about (but I say that of everything).  In the meantime Databricks have an article on [using Cucumber with Spark](https://databricks.com/blog/2017/06/02/integrating-apache-spark-cucumber-behavioral-driven-development.html)
* Again from Databricks, and this feels topical for us - [5 reasons for choosing S3 over HDFS](https://databricks.com/blog/2017/05/31/top-5-reasons-for-choosing-s3-over-hdfs.html)
* Some thoughts on Open Source, licences and whether some commercial open source products are really open source from Bloor - [here](http://www.bloorresearch.com/analysis/the-open-source-dilemma/)
* A post from Cloudera on [Envelope](http://blog.cloudera.com/blog/2017/05/bi-temporal-data-modeling-with-envelope/), a pre-developed Spark application for doing bi-temporal change management
* Another one from The Morning Paper - [processing a trillion edge graph on a single machine](https://blog.acolyer.org/2017/05/30/mosaic-processing-a-trillion-edge-graph-on-a-single-machine/)
* The latest update from Bloor on [graph technologies](http://www.bloorresearch.com/blog/im-blog/graph-update-4-performance-scalability-and-neo4j/)
* [A case study](https://www.infoq.com/news/2017/05/metrics-monitoring-robinhood) on the use of OpenTSDB, Grafana, Kafka and Riemann for metrics collection and monitoring at Robinhood Engineering
* Confluent's view on why [streaming is the new ETL](https://www.confluent.io/blog/the-future-of-etl-isnt-what-it-used-to-be/)