---
title: "Cloudera Navigator Data Management"
description: "Solution for managing data on a CDH Hadoop cluster. Automatically extracts metadata relating to HDFS, Hive, Impala, MapReduce, Oozie, Pig, S3, Spark, Sqoop and YARN, including data structures (databases, tables and columns) and jobs (relating to data transformation) based on activity within a cluster (rather than statically analysing code), allowing it to be searched, filtered and viewed, including displaying lineage diagrams showing how data moves through the system, a Data Stewardship dashboard of key data management information (including statistics on the data held in the cluster and the activity relating to this data), analytics on the data held in HDFS, and a full audit capability of all activity on the cluster.  Allows custom metadata to be added to objects, including descriptions, key-value pairs and tags, with the option to define metadata namespaces and data types / value constraints (managed metadata), plus the ability to pre-set custom attributes (via job properties for MapReduce jobs and JSON .navigator files for HDFS files), and the ability to define data lifecycle management policies (allowing actions to be specified based on metadata, e.g. to archive any files that haven't been accessed for six months).  Web based, with a full user security model, and a REST API and Java SDK for integrating external applications with metadata held in Navigator.  Initial 1.0 release was in February 2013."
vendors: [Cloudera]
type: "Commercial"
date: 2017-04-11 07:30
last_updated: 2019-04-03
version: "v6.2"
---
## Release History

| version | release date | release links | release comment
| 2.10 | 2017-04-18 | See [CDH](/technologies/cloudera-cdh/) 5.11 release links | CDH 5.11
| 2.11 | 2017-07-13 | See [CDH](/technologies/cloudera-cdh/) 5.12 release links | CDH 5.12
| 2.12 | 2017-10-12 | See [CDH](/technologies/cloudera-cdh/) 5.13 release links | CDH 5.13
| 2.13 | 2018-01-26 | See [CDH](/technologies/cloudera-cdh/) 5.14 release links | CDH 5.14
| 2.14 | 2018-06-15 | See [CDH](/technologies/cloudera-cdh/) 5.15 release links | CDH 5.15
| 2.15 | 2018-11-28 | [Release Notes](https://www.cloudera.com/documentation/enterprise/release-notes/topics/cn_rn_new_features.html#new-features__navigator_2.15.1) | [CDH] 5.16
| 6.0 | 2018-08-30 | [Release notes](https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_cn_dm_60_release_notes.html) | CDH 6.0
| 6.1 | 2018-12-18 | [Release notes](https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_cn_dm_61_release_notes.html) | CDH 6.1
| 6.2 | 2019-03-29 | [Release notes](https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_cn_dm_620_release_notes.html) | CDH 6.2

## Links

* <https://www.cloudera.com/products/product-components/cloudera-navigator.html> - homepage
* <https://www.cloudera.com/resources/datasheet/cloudera-navigator-datasheet.html> - datasheet
* <https://www.cloudera.com/documentation/enterprise/latest/topics/cn_iu_introduce_navigator.html> - introduction
* <https://www.cloudera.com/documentation/enterprise/latest/topics/datamgmt.html> - documentation
* <https://www.cloudera.com/documentation/enterprise/6/release-notes/topics/rg_cn_dm_6_release_notes.html> - release note
* <http://cloudera.github.io/navigator/apidocs/v3/> - REST API documentation
* <https://github.com/cloudera/navigator-sdk> - Java SDK