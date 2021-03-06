---
title: "Apache Druid (Incubating)"
redirect_from: /technologies/druid/
description: "An open source distributed database built to support sub-second OLAP / star schema style queries on both real-time and historical data, based on columnar storage and inverted indexes.  All data must have a timestamp, one or more dimension fields, and then one or more measures, with data being aggregated by timestamp and dimension fields on ingest.  Comes with a batch ingestor (with support for reading from HDFS, S3 and local files), a streaming ingestor (with support for local files and an HTTP endpoint), and a streaming data endpoint (Tranquility, with support for Kafka, Storm and Spark Streaming and an API for use with other systems), with real-time ingests not guaranteed under failure, but with supports hybrid architectures whereby real-time data ingests are replaced with batch refreshes when available.  Architecture based on a number of different node types - historical nodes (which serve queries against a local cache of data that's been persisted in S3 or HDFS), real-time nodes (which support ingest and querying of streaming data, with data persisted and handed over to an historical node once aged), and broker nodes (which distribute queries to appropriate real-time and historical nodes and then collate the results).  All data is segmented by date and time, with a metadata database (e.g. MySQL, PostgreSQL, or Derby) tracking segments and which nodes are serving them, and Apache ZooKeeper used for co-ordination and communication between nodes.  Supports low latency lock free ingestion, a JSON REST endpoint for queries (with support for a range of query types including timeseries, TopN, groupBy and select), a range of SDKs, approximate and exact computations, multiple storage tiers (including data lifecycle rules on tiering and dropping data), metrics (for queries, ingestion, and coordination), rolling upgrades, HTTP authentication (including Kerberos, but no further security controls), and a number of experimental features including small dimension lookups (note that general joins are not supported), multi-value dimension fields and a SQL interface based on Apache Calcite.  Started in 2011 by Metamarkets, open sourced under the GPL licence in October 2012, moving to an Apache licence in February 2015 and donated to the Apache Incubator in February 2018.  Has a wide range of companies listed on the Druid website as users, and natively supported by Apache Superset and Grafana (via a plugin).  Commercial support available from Imply (which distribute their own product based on Druid including a SQL interface and a data exploration tool called Pivot), and currently in tech preview as part of the Hortonworks Data Platform, where it's being integrated with Apache Hive."
alt-titles: [Apache Druid, Druid]
vendors: [Apache, Imply]
type: "Commercial Open Source"
date: 2017-06-13 07:30
last_updated: 2019-07-03
version: "v0.15"
---
## Release History

| version | release date | release links | release comment
| 0.11 | 2017-12-04 | [announcement](http://druid.io/blog/2017/12/04/druid-0-11-0.html) |
| 0.12 | 2018-03-08 | [announcement](http://druid.io/blog/2018/03/08/druid-0-12-0.html) |
| 0.13 | 2018-12-12 | [release notes](https://github.com/apache/incubator-druid/releases/tag/druid-0.13.0-incubating) |
| 0.14 | 2019-04-08 | [release notes](https://github.com/apache/incubator-druid/releases/tag/druid-0.14.0-incubating) |
| 0.15 | 2019-06-26 | [release notes](https://github.com/apache/incubator-druid/releases/tag/druid-0.15.0-incubating) |

## Links

* <http://druid.incubator.apache.org/> - home page
* <http://druid.io/blog/2011/04/30/introducing-druid.html> - introductory blog post
* <https://imply.io/> - Imply homepage
* <https://hortonworks.com/apache/druid/> - Hortonworks information
* <https://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.6.4/bk_data-access/content/ch_using-druid.html> - Hortonworks 2.6.4 documentation
* <https://github.com/druid-io/tranquility> - Tranquility repo

## News

* <http://druid.io/blog/> - Druid blog
* <https://github.com/apache/incubator-druid/releases> - releases