---
title: "Hortonworks Data Platform"
description: "A distribution of Hadoop based on a commitment to the Apache open source ecosystem.  All bundled projects are Apache open source projects based on official Apache project releases, with any patches for bug fixes or new features being official Apache project patches pulled from later releases of the relevant project.  Available as RPMs, through Apache Ambari (for local installs) or Cloudbreak (for installation on cloud platforms), and as an on-site or in the cloud managed service (as Hortonworks Operational Services). Comes with a number of add-ons that aren't part of the core product, including HDP Search, Hortonworks HDB and ODBC and JDBC drivers for Hive, Spark SQL and Apache Phoenix.  The HDP software is available free of charge, with training, consultancy and support available from Hortonworks, including a flex support subscription, a consumption based model for the use of HDP on-premise or in the cloud.  Also available for IBM Power Systems.  The Hortonworks Data Platform was first released in June 2012."
alt-titles: [HDP]
vendors: [Hortonworks]
categories: [Hadoop Distributions]
tech-relationships: [[packages, Hadoop, Hive, Tez, Pig, Spark, HBase, Atlas, Oozie, Sqoop, Knox, Ranger, ZooKeeper, Zeppelin, Phoenix, Calcite, DataFu, Livy, Druid, Accumulo, Kafka, Storm], [add ons, HDP Search, Hortonworks HDB, Hortonworks Cybersecurity Package, SmartSense], [manageable via, Ambari, Cloudbreak]]
type: "Commercial Open Source"
date: 2017-02-17 07:30
last_updated: 2018-10-24
version: "3.0"
---
## Bundled Technologies

The base Apache project versions bundled with each version of HDP are shown on the HDP home page, as well as on the first page of the release notes (see [Links](#links) section below for link to latest release notes).  Details of the features in these releases that Hortonworks don't support, and the patches that have been applied to these releases are also available in the release notes, along with known vulnerabilities, fixes from previous versions and known issues.  Note that DataFu and Livy are referenced in the release notes but not on the HDP home page.

Notable packaged software changes:

* [Druid](/technologies/druid) was added in tech preview in HDP 2.6
* The following components were deprecated in HDP 2.6 and removed in HDP 3.0: [Apache Falcon](/technologies/apache-falcon), [Apache Flume](/technologies/apache-flume) (advice is to consider [HDF](/technologies/hortonworks-data-flow) instead), [Apache Mahout](/technologies/apache-mahout) (advice is to consider [Spark MLLib](/technologies/apache-spark/mllib) instead), [Apache Slider](/technologies/apache-slider) (being folded into YARN), [Hue](/technologies/hue) (advice is to consider [Ambari Views](/technologies/apache-ambari/ambari-views) instead) and Cascading.
* The following components were deprecated in HDP 2.6 as they were being moved into other Hortonworks products/offerings as of HDP 3.0, however this deprecation appeared to be reversed in HDP 2.6.4: [Apache Accumulo](/technologies/apache-accumulo), [Apache Kafka](/technologies/apache-kafka), [Apache Storm](/technologies/apache-storm) and [Cloudbreak](/technologies/cloudbreak/)

## Release History

| version | release date | release links | release comment
| 2.6 | 2017-02-28 | [announcement](https://hortonworks.com/blog/announcing-the-general-availability-of-hortonworks-data-platform-2-6/); [new features](http://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.6.0/bk_release-notes/content/new_features.html) | See notes above for tech changes
| 3.0 | 2018-07-13 | [early access announcement](https://hortonworks.com/blog/announcing-hdp-3-0-faster-smarter-hybrid-data/); [GA announcement](https://hortonworks.com/blog/announcing-general-availability-hortonworks-data-platform-3-0-0-ambari-2-7-0-smartsense-1-5-0/)

A version of the Hortonworks Data Platform for Windows ([HDP for Windows](/technologies/hortonworks-data-platform-for-windows/) was available, however was discontinued in August 2016 with the last release being HDP 2.4.  A specific product for running HDP on AWS ([Hortonworks Data Cloud for AWS](/technologies/hortonworks-data-cloud-for-aws/)) was also available, but was discontinued with the release of HDP 3.0 and the move to a multi cloud strategy.

## Links

* <https://hortonworks.com/products/data-platforms/hdp/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/HDP3/HDP-3.0.0/index.html> - HDP 3.0.0 documentation
* <https://docs.hortonworks.com/HDPDocuments/HDP3/HDP-3.0.0/release-notes/index.html> - HDP 3.0.0 release notes

## News

* <http://docs.hortonworks.com/index.html> - shows latest Hortonworks release version
* <https://hortonworks.com/blog/category/hdp/> - Hortonworks blog posts