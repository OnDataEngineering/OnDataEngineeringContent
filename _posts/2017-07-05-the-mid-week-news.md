---
title: The Mid Week News - 05/07/2017
date: 2017-07-05 08:00
---
Right - time for some updates on stuff that's been happening over the last week.
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache Kafka](/technologies/apache-kafka) has seen a 0.11 release, with support for [exactly once semantics](https://www.confluent.io/blog/exactly-once-semantics-are-possible-heres-how-apache-kafka-does-it/)

Technology news:

* Heron, the streaming technology that Twitter built to replace Storm has been donated to the Apache Foundation - see the [proposal](https://wiki.apache.org/incubator/HeronProposal) and [incubator page](http://incubator.apache.org/projects/heron)
* A couple of further bits on Heron from Adrian Colyer's "the morning paper" - one on the [architecture](https://blog.acolyer.org/2017/06/29/twitter-heron-towards-extensible-streaming-engines/) and one on [Dhalion](https://blog.acolyer.org/2017/06/30/dhalion-self-regulating-stream-processing-in-heron/), their tool for dynamically managing Heron flows
* And [one more](https://blog.acolyer.org/2017/07/03/spanner-becoming-a-sql-system/) from "the morning paper" on Google Spanner
* An article on [S3DistCp](https://aws.amazon.com/blogs/big-data/seven-tips-for-using-s3distcp-on-amazon-emr-to-move-data-efficiently-between-hdfs-and-amazon-s3/) from Amazon - their tool for moving data between [S3](/technologies/amazon-s3/) and [HDFS](/technologies/apache-hadoop/hdfs/) that also supports a range of file manipulations.
* And on the subject of [S3](/technologies/amazon-s3/), Scality have a blog post on [s3fs](http://www.scality.com/blog/ever-wanted-filesystem-s3-store/), an open source tool allowing you to mount S3 buckets as a filesystem
* At at the risk of this becoming [S3](/technologies/amazon-s3/) week, a post from Hortonworks on [using S3Guard](https://hortonworks.com/blog/s3guard-amazon-s3-consistency/), an extension to the Hadoop S3A FileSystem that uses Amazon DynamoDB to make access to S3 strongly consistent
* Thoughts from Curt Monash on [analytics on the edge](http://www.dbms2.com/2017/06/30/analytics-on-the-edge/)
* [Part 4](https://www.gridgain.com/resources/blog/getting-started-apacher-ignitetm-part-4) of the getting started with [Apache Ignite](/technologies/apache-ignite) series is out
* And because it's important that open source software pro-actively notifies users around security vulnerabilities, let's publicise some of them here, starting with [an information disclosure](http://mail-archives.apache.org/mod_mbox/www-announce/201706.mbox/%3CC6768663-E7C6-48CC-A480-400218F23486%40apache.org%3E) announcement for [Apache Ignite](/technologies/apache-ignite)