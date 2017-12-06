---
title: The Mid Week News - 18/10/2017
date: 2017-10-18 07:30
---
News news news!  A bunch of new technology releases and interested blog posts for your purusal this week...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [CDH](/technologies/cloudera-cdh/) has seen a 5.13 release, with Kudu now fully bundled and Spark 1.x deprecated
* [Cloudera Manager](/technologies/cloudera-manager/) is up to 5.13
* [Cloudera Navigator](/technologies/cloudera-navigator/) is up to 2.12
* [Cloudera Director](/technologies/cloudera-director/) is up to 2.6
* [Apache Phoenix](/technologies/apache-phoenix/) is up to 4.12
* [Apache Solr](/technologies/apache-solr) is up to 7.1

Other technology news:

* Microsoft have released/updated [their Azure to AWS services comparison](https://docs.microsoft.com/en-us/azure/architecture/aws-professional/services)
* LinkedIn have posted about [Brooklin](https://engineering.linkedin.com/blog/2017/10/streaming-data-pipelines-with-brooklin) - their internal product (planned to be open sourced in 2018) for moving streaming data around and performing change data capture on source databases
* Uber have posted about [AthenaX](https://eng.uber.com/athenax/) their technology for running SQL analytics over streaming data using Flink
* An interesting post from DB Engines on [multi-model databases](https://db-engines.com/en/blog_post/72)
* Hortonworks have posted on [how they test their Hadoop distribution](https://hortonworks.com/blog/automated-validation-apache-hadoop-ecosystem/)
* A post from Google on BigQuery, and how it's separation of data and processing [gives near linear scalability](https://cloud.google.com/blog/big-data/2017/10/separation-of-compute-and-state-in-google-bigquery-and-cloud-dataflow-and-why-it-matters.html), comparing it's performance to Impala, Spark, Hive and Presto
* Cloudera have been looking at [Azure Data Lake Store](/technologies/microsoft-azure-data-lake-store/), concluding that [performance "compares favourably" to using network-attached Azure disk storage - [link](http://blog.cloudera.com/blog/2017/10/a-look-at-adls-performance-throughput-and-scalability/)
* And another benchmark - this time DataBricks claiming that Spark [Structured Streaming](/technologies/apache-spark/structured-streaming/) is 5 times faster than Flink and Kafka Streams - [link](https://databricks.com/blog/2017/10/11/benchmarking-structured-streaming-on-databricks-runtime-against-state-of-the-art-streaming-systems.html)
* And finally, there's a new security vulnerability in Solr - [CVE-2017-12629](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-12629) - a remote code execution issue