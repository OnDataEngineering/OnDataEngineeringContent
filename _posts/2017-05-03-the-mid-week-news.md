---
title: The Mid Week News - 03/05/2017
categories: [Technologies]
tags: [Hortonworks Data Cloud for AWS, Hortonworks SmartSense, HDP for Windows, Cloudera Manager, Cloudera Navigator, Cloudera Director, Hadoop, Flink, HBase, Kudu, Elasticsearch]
date: 2017-05-03 07:45
---
So, I failed at the first hurdle in trying to do this weekly, however let's carry on regardless.

This week - new products from Cloudera and Hortonworks, a bunch of Hortonworks and Cloudera releases that got missed last time, plus a collection of blog posts I've been collecting for a while.
<!--more-->

In terms of the new products from Cloudera and Hortonworks, we've seen [Cloudera Data Science Workbench](https://www.cloudera.com/products/data-science-and-engineering/data-science-workbench.html) and [Apache Metron](https://hortonworks.com/apache/metron/) formally released recently.  I'm aiming to do tech summaries for both this week and we'll look at these a bit closer.

Some Hortonworks updates that we missed last time - [Hortonworks Data Cloud for AWS](/technologies/hortonworks-data-cloud-for-aws) has seen a new release to 1.14, [Hortonworks SmartSense](/technologies/hortonworks-smartsense/) got a bump to 1.4, and it looks like [HDP for Windows](/technologies/hortonworks-data-platform-for-windows/) got discontinued whilst I wasn't looking - 2.4 was the final version!

And on the Cloudera front, [Cloudera Manager](/technologies/cloudera-manager/), [Cloudera Navigator](/technologies/cloudera-navigator/) and [Cloudera Director](/technologies/cloudera-director) have all seen version bumps as part of the CDH 5.11 release

And finally, some assorted blog posts that have caught my attention recently:

* Cloudera have released [their last blog post](http://blog.cloudera.com/blog/2017/04/apache-impala-leads-traditional-analytic-database/) on how much faster Impala is than anything else.  Expect one from Hortonworks shortly that shows that Hive LLAP is actually the fastest.
* From the ever excellent "The Morning Paper", [a summary of a research paper on HopFS](https://blog.acolyer.org/2017/03/06/hopfs-scaling-hierarchical-file-system-metadata-using-newsql-databases/amp/), a version of HDFS where the in-memory metadata database in the Name Node is replaced with a distributed database, allowing it to scale to much larger numbers of files and dramatically increase throughput.
* An interesting [interview with the CTO of Cloudera](http://www.odbms.org/blog/2017/03/on-the-new-developments-in-apache-spark-and-hadoop-interview-with-amr-awadallah/)
* Merv Adrian's latest [Hadoop tracker](http://blogs.gartner.com/merv-adrian/2017/03/16/hadoop-tracker-march-2017/) is out.  I'm not sure you can directly compare the component versions in Hadoop distributions given how much each vendor pulls patches forward, but it's an interesting analysis never-the-less.
* The Flink blog has been busy with a [summary of the Flink ecosystem](http://data-flair.training/blogs/apache-flink-ecosystem-components-tutorial/) and a [comparison of Flink to Spark and MapReduce](http://data-flair.training/blogs/spark-vs-flink-vs-hadoop-comparison/)
* [Hadoop has failed us](https://www.datanami.com/2017/03/13/hadoop-failed-us-tech-experts-say/)
* Some [analysis on Cloudera's strategy](http://www.zdnet.com/article/at-analyst-conference-cloudera-focuses-message-pleads-the-fifth-on-ipo-rumors/)
* Tech deep dives into [HBase In-Memory Compaction](https://blogs.apache.org/hbase/entry/accordion-hbase-breathes-with-in) and [Kudu read write paths](http://blog.cloudera.com/blog/2017/04/apache-kudu-read-write-paths/)
* And [Elasticsearch is coming to Google's Cloud Platform](https://www.theregister.co.uk/2017/04/07/google_cloud_platform_partners_with_elastic_in_new_analytics_stretch/)
* And last but not least - Matt Turck's monster [2017 Big Data Landscape](http://mattturck.com/bigdata2017/) - essential reading