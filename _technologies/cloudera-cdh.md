---
title: "Cloudera CDH"
description: "A distribution of Hadoop based on the addition of a number of closed source products, including Cloudera Manager (for installing and managing clusters) and Cloudera Navigator (for managing metadata and the encryption of data).  Bundled projects tend to lag the open source versions and pull forward more patches than other distributions.  Also comes with a number of add-ons, including ODBC and JDBC drivers for Hive and Impala, and a number of Apache projects that aren't (yet) part of the core CDH distribution.  Available via RPMs, or can be installed using Cloudera Manager (for local installs) or Cloudera Director (for installation on cloud platforms).  Comes in a number of editions including Cloudera Enterprise (under an annual per node or elastic cloud licence model with commercial support) and Cloudera Express (a free version without some enterprise features), with Cloudera Enterprise coming in a range of licence options (listed on the Cloudera website under products) with each including support for different Apache products.  First released in March 2009."
alt-titles: [CDH, Cloudera Express, Cloudera Enterprise]
vendors: [Cloudera]
categories: [Hadoop Distributions]
tech-relationships: [[packages, Flume, HBase, Hadoop, Hive, Hue, Impala, Oozie, Sentry, Cloudera Search, Spark, Sqoop, ZooKeeper, Avro, Crunch, Kite, Parquet, Pig], [packages (but deprecated), Llama, DataFu, Whirr, Mahout], [add ons, Accumulo, Kafka, Kudu, RecordService, Cloudera Navigator], [manageable via, Cloudera Manager, Cloudera Director]]
type: "Commercial"
date: 2017-03-21 07:00
last_updated: 2017-10-18
version: "v5.13"
---
## Further Information

See the [Cloudera Director](/technologies/cloudera-director/) for details on installing CDH on cloud platforms.

## Bundled Technologies

Details of the Apache project versions bundled with each version of CDH are available under [this page](https://www.cloudera.com/documentation/enterprise/release-notes/topics/cdh_vd_cdh_package_tarball.html) of the CDH release notes.  Deprecated items and projects are detailed on [this page](https://www.cloudera.com/documentation/enterprise/release-notes/topics/rg_deprecated.html).  New features, known issues and fixed issues are available under [this page](https://www.cloudera.com/documentation/enterprise/release-notes/topics/rg_release_notes_cdh.html).  See some of the links below for details on the different Cloudera versions and options.

As of CDH 5.5, [Llama](/technologies/llama), [Whirr](/technologies/apache-whirr) and [Mahout](/technologies/apache-mahout) are deprecated, and will be removed as of CDH 6.0.  As of CDH 5.9, [DataFu](/technologies/apache-datafu) and Sqoop2 have been deprecated.  As of CDH 5.13 Spark 1.x has been deprecated.

## Release History

| version | release date | release links | release comment
| 5.11 | 2017-04-18 | [announcement](http://community.cloudera.com/t5/Community-News-Release/Announce-Cloudera-Enterprise-5-11-is-Now-Available/m-p/53808#M170) |
| 5.12 | 2017-07-13 | [announcement](http://community.cloudera.com/t5/Community-News-Release/Cloudera-Enterprise-5-12-is-Now-Available/m-p/57359#M184) [New Hue 4 functionality](http://blog.cloudera.com/blog/2017/08/new-in-cloudera-enterprise-5-12-hue-4-interface-and-query-assistant/) |
| 5.13 | 2017-10-12 | [announcement](http://community.cloudera.com/t5/Community-News-Release/ANNOUNCE-Cloudera-Enterprise-5-13-is-Now-Available/m-p/60879#M200) [Release Notes](https://www.cloudera.com/documentation/enterprise/release-notes/topics/cdh_rn_new_in_cdh_513.html) | Kudu now fully bundled and Spark 1.x deprecated

## Links

* <https://www.cloudera.com/documentation/enterprise/latest.html> - documentation
* <https://www.cloudera.com/documentation/enterprise/release-notes/topics/rg_release_notes.html> - release notes
* <https://www.cloudera.com/content/dam/www/marketing/resources/datasheets/cloudera-cdh-projects-and-specifications-datasheet.pdf> - CDH bundled projects datasheet
* <https://www.cloudera.com/content/dam/www/marketing/resources/datasheets/cloudera-enterprise-datasheet.pdf> - Cloudera Enterprise datasheet (including details of products supported under each licence option)
* <https://www.cloudera.com/documentation/enterprise/latest/topics/cm_ig_feature_differences.html> - differences between Express and Enterprise editions
* <https://www.cloudera.com/documentation/director/cloud.html> - best practice for running CDH in the cloud

## News

* <http://blog.cloudera.com/> - Cloudera engineering blog
* <http://community.cloudera.com/t5/Community-News-Release/bd-p/RelAnnounce> - Release Announcements