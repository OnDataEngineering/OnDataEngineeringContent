---
title: "Cloudera CDH"
description: "A distribution of Hadoop based on the addition of a number of closed source products, including Cloudera Manager (for installing and managing clusters) and Cloudera Navigator (for managing metadata and the encryption of data).  Bundled projects tend to lag the open source versions and pull forward more patches than other distributions.  Also comes with a number of add-ons, including ODBC and JDBC drivers for Hive and Impala, a number of Apache projects that aren't (yet) part of the core CDH distribution, and Workload XM (a cloud based service for analysing job logs).  Available via RPMs, or can be installed using Cloudera Manager (for local installs) or Cloudera Director (for installation on cloud platforms).  Comes in a number of editions including Cloudera Enterprise (under an annual per node or elastic cloud licence model with commercial support) and Cloudera Express (a free version without some enterprise features), with Cloudera Enterprise coming in a range of licence options (listed on the Cloudera website under products) with each including support for different Apache products.  First released in March 2009."
alt-titles: [CDH, Cloudera Express, Cloudera Enterprise]
vendors: [Cloudera]
categories: [Hadoop Distributions] 
tech-relationships: [[packages, Flume, HBase, Hadoop, Hive, Hue, Impala, Oozie, Sentry, Cloudera Search, Spark, Sqoop, ZooKeeper, Avro, Parquet, Pig, Kudu, Kafka, Morphlines, [packages (but deprecated), Crunch, Kite Data], [add ons, Accumulo, Cloudera Navigator, Workload XM], [manageable via, Cloudera Manager, Cloudera Director]]
type: "Commercial"
date: 2017-03-21 07:00
last_updated: 2018-09-24
version: "v6.0"
---
## Bundled Technologies

Details of the Apache project versions bundled with each version of CDH are available under [this page](https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_version_packaging_download.html) of the CDH release notes.  Deprecated items and projects are detailed on [this page](https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_deprecated_items.html).  New features, known issues and fixed issues are available under [this page](https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_cdh_6_release_notes.html).  See some of the links below for details on the different Cloudera versions and options.

Project marked as add ons above are not bundled with CDH, but are available separately, either via direct download through Cloudera Manager or via separate download from the Cloudera website, and are versioned as per the open source project and not as per a CDH version.

## Release History

| version | release date | release links | release comment
| 5.11 | 2017-04-18 | [announcement](http://community.cloudera.com/t5/Community-News-Release/Announce-Cloudera-Enterprise-5-11-is-Now-Available/m-p/53808#M170) |
| 5.12 | 2017-07-13 | [announcement](http://community.cloudera.com/t5/Community-News-Release/Cloudera-Enterprise-5-12-is-Now-Available/m-p/57359#M184); [New Hue 4 functionality](http://blog.cloudera.com/blog/2017/08/new-in-cloudera-enterprise-5-12-hue-4-interface-and-query-assistant/) |
| 5.13 | 2017-10-12 | [announcement](http://community.cloudera.com/t5/Community-News-Release/ANNOUNCE-Cloudera-Enterprise-5-13-is-Now-Available/m-p/60879#M200); [Release Notes](https://www.cloudera.com/documentation/enterprise/release-notes/topics/cdh_rn_new_in_cdh_513.html) | Kudu fully bundled; Spark 1.x deprecated
| 5.14 | 2018-01-26 | [announcement](http://community.cloudera.com/t5/Community-News-Release/ANNOUNCE-Cloudera-Enterprise-5-14-is-Now-Available/td-p/64064); [Release Notes](https://www.cloudera.com/documentation/enterprise/release-notes/topics/cdh_rn_new_in_cdh_514.html) | 
| 5.15 | 2018-06-15 | [announcement](http://community.cloudera.com/t5/Community-News-Release/ANNOUNCE-Cloudera-Enterprise-5-15-is-Now-Available/td-p/69154); [Release Notes](https://www.cloudera.com/documentation/enterprise/release-notes/topics/cdh_rn_new_in_cdh_515.html) |
| 6.0 | 2018-08-30 | [announcement](http://community.cloudera.com/t5/Community-News-Release/ANNOUNCE-Cloudera-Enterprise-6-0-Released/td-p/79235); [blog post](http://vision.cloudera.com/building-the-modern-platform-with-cloudera-enterprise-6-x-and-altus/); [blog post](http://vision.cloudera.com/introducing-cloudera-enterprise-6-0/); [Solr 7](http://blog.cloudera.com/blog/2018/05/new-in-cloudera-enterprise-6-0-analytic-search/) | Hadoop 3.0, Hive 2.1, HBase 2.0, Solr 7, Spark 2.2, Hue 4.2, Kafka 1.0, Oozie 5.0, Avro 1.8, Parquet 1.9; Spark 2.x and Kafka fully bundled; Crunch & Kite Data deprecated; DataFu, Mahout, Whirr, Sqoop2 and Llama removed

## Links

* <https://www.cloudera.com/products/cloudera-enterprise-6.html> - homepage
* <https://www.cloudera.com/documentation/enterprise/latest.html> - documentation
* <https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_release_notes.html> - release notes
* <https://www.cloudera.com/content/dam/www/marketing/resources/datasheets/cloudera-cdh-projects-and-specifications-datasheet.pdf> - CDH bundled projects datasheet
* <https://www.cloudera.com/content/dam/www/marketing/resources/datasheets/cloudera-enterprise-datasheet.pdf> - Cloudera Enterprise datasheet (including details of products supported under each licence option)
* <https://www.cloudera.com/documentation/director/cloud.html> - best practice for running CDH in the cloud

## News

* <http://blog.cloudera.com/> - Cloudera engineering blog
* <http://community.cloudera.com/t5/Community-News-Release/bd-p/RelAnnounce> - Release Announcements