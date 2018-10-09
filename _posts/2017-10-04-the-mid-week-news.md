---
title: The Mid Week News - 04/10/2017
date: 2017-10-04 07:45
---
Time for the news again, with all our updates on new technology releases and interesting things to read...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache Calcite](/technologies/apache-calcite/) is up to 1.14
* [Apache NiFi](/technologies/apache-nifi/) is up to 1.4
* [Elastic Cloud](/technologies/elastic-cloud/) is now generally available on GCP (after being in beta since April)
* [Cloudera Altus](/technologies/cloudera-altus/) now supports Azure
* [Elasticsearch](/technologies/elasticsearch/) 6.0 release candidate 1 (RC1) (not for production) is out

Other technology news:

* From MapR, and these are always good for a read, a [post](https://mapr.com/blog/database-comparison-an-in-depth-look-at-mapr-db/) on why [MapR-DB](/technologies/mapr-file-system/mapr-db/) is better than Cassandra, HBase and others
* And another face-off - this time a [post](https://brewing.codes/2017/09/25/flink-vs-spark/) on [Flink](/technologies/apache-flink/) vs [Spark](/technologies/apache-spark/)
* It's [another interesting Confluence post](https://www.confluent.io/blog/build-deploy-scalable-machine-learning-production-apache-kafka/) (YMMV), this time on machine learning with [Kafka](/technologies/apache-kafka/)
* [Thoughts from ZDNet](http://www.zdnet.com/article/strata-nyc-2017-to-hadoop-go-jump-in-a-data-lake/) on the recent Strata NY event
* [Azure HDInsight](/technologies/azure-hdinsight/) now supports [Interactive Query](https://azure.microsoft.com/en-us/blog/general-availability-of-hdinsight-interactive-query-blazing-fast-data-warehouse-style-queries-on-hyper-scale-data-2/), aka Hive on LLAP as a service
* There are a bunch of security vulnerability announcements this week
  * [CVE-2017-9792](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-9792) - malicious user with "ALTER" permissions on an Impala table can access any other Kudu table data
  * [CVE-2017-9797](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-9797) - unauthenticated client can enter multi-user authentication mode in Apache Geode
  * [CVE-2017-9794](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-9794) - user with read privileges can use the gfsh command line utility to execute queries with Apache Geode