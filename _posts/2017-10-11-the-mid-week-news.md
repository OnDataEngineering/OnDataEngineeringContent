---
title: The Mid Week News - 11/10/2017
date: 2017-10-11 07:45
---
It's news time again - come and see what new tech releases and interesting reading we have for you this week!
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Mesosphere DC/OS](/technologies/mesosphere-dcos/) is up to 1.10
* [Mesosphere Marathon](/technologies/mesosphere-marathon) is up to 1.5
* [REX-Ray](/technologies/rex-ray/) is up to 0.10
* [Hue](/technologies/hue) is up to 4.1
* [Flume](/technologies/apache-flume) is up to 1.8

Other technology news:

* From ZDNet, [thoughts](http://www.zdnet.com/article/towards-a-unifying-data-theory-and-practice-combining-operations-analytics-and-streaming/) on SnappyData, and the convergence of OLTP, OLAP and streaming analytics
* From The Register, [Azure](/tech-vendors/microsoft-azure/) now supports a dedicated tool for provisioning Spark based on Azure Batch
* [Amazon EMR](/technologies/amazon-emr/) now supports [Livy](/technologies/apache-livy), as well as new versions of Hue, Presto, Flink and Pig.
* [Thoughts](https://content.pivotal.io/blog/apache-madlib-comes-of-age) on MADLib from Pivotal following it's graduation from the Apache incubator.  We'll be looking more at capabilities like this over this week and next.
* [Apache Nifi](/technologies/apache-nifi/) has security vulnerablity - [CVE-2017-12623](http://www.cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-12623) - authorized user could upload a template which contained malicious code and accessed sensitive files via an XML External Entity (XXE) attack
* [Crail](http://www.crail.io/) has been [submitted](https://wiki.apache.org/incubator/CrailProposal) to the Apache Incubator - looks like a high performance distributed and tiered (in memory, flash and disk) storage layer for temporary data that provides memory, storage and network access that bypasses the JVM and OS, and with integration to Spark (as a custom Spark Suffler that improves sort performance by a factor of five) and Hadoop (via an HDFS adaptor).