---
title: "Apache Gobblin (Incubating)"
description: "Java based framework for ingesting data into Hadoop.  Ingestion jobs are defined through job configuration files, and are made up of a number of stages - a Source identifies work to be done and generates Work Units which are then processed by Tasks, with Tasks consisting of an Extractor (reads the records to be processed), one or more Converters (a 1:N transformation of records), a Quality Checker (covers both record and file checks), a Fork Operator (allows data to be written to multiple targets) and a Writer (writes out completed records), with the output of a completed task being committed by a Publisher.  Gobblin ships with a number of standard components, including support for a range of sources and targets, as well as supporting custom implementations of any stage.  Jobs can be run using a number of frameworks, including MapReduce (with all tasks running as mapper only jobs), YARN, and as Java threads within a single JVM, with some modes also supporting an internal scheduler and job management engine.  Supports job locks (to ensure multiple instances of the same job don't run at the same time), job history metadata (via a job execution history store that supports a REST API that can be used to monitor jobs), exactly-once processing support (via Publisher commits), failure handling (retrying both within and across jobs), capture and forwarding of execution and data quality metrics, post processing of data (e.g. to remove duplicates or generate aggregations), partitioned writers, job configuration file templates, Hive table registration, high availability, data retention management (automatically deleting old data according to a number of retention rules), and data purging (Gobblin Compliance). Developed at LinkedIn from late 2013, first announced in November 2014 and open sourced shortly afterwards, before being donated to the Apache Foundation in February 2017, and with stated deployments at a number of large organisations."
alt-titles: [Apache Gobblin, Gobblin]
vendors: [Apache]
type: "Open Source - Active"
date: 2017-12-06 07:30
version: "v0.11"
---
## Release History

| version | release date | release links | release comment
| 0.5 | 2015-09-28 | | [Annoucement](https://engineering.linkedin.com/big-data/bridging-batch-and-streaming-data-ingestion-gobblin)
| 0.6 | 2015-12-21 | https://github.com/apache/incubator-gobblin/releases/tag/gobblin_0.6.0
| 0.7 | 2016-05-18 | https://github.com/apache/incubator-gobblin/releases/tag/gobblin_0.7.0 | [Announcement](https://engineering.linkedin.com/blog/2016/06/announcing-gobblin-0-7-0--going-beyond-ingestion) | Dataset lifecycle features
| 0.8 | 2016-09-03 | https://github.com/apache/incubator-gobblin/releases/tag/gobblin_0.8.0
| 0.9 | 2016-12-19 | https://github.com/apache/incubator-gobblin/releases/tag/gobblin_0.9.0
| 0.10 | 2017-05-05 | https://github.com/apache/incubator-gobblin/releases/tag/gobblin_0.10.0 | | First Apache release
| 0.11 | 2017-07-20 | https://github.com/apache/incubator-gobblin/releases/tag/gobblin_0.11.0

## Links

* <http://gobblin.apache.org/> - home page
* <http://gobblin.readthedocs.io/en/latest/l> - documentation
* <https://engineering.linkedin.com/data-ingestion/gobblin-big-data-ease> - announcement
* <https://www.slideshare.net/ShirshankaDas/apache-gobblin-bridging-batch-and-streaming-data-integration-big-data-meetup-2017> - presentation from May 2017

## News

* <https://github.com/apache/incubator-gobblin/releases> - release announcements / history