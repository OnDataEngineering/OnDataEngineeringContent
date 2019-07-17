---
title: "Apache Kudu"
description: "Columnar storage technology for tables of structured data, supporting low latency reads, updates and deletes by primary key, as well as analytical column/table scans.  Provides Java, C++ and Python APIs, is queryable via Impala and Spark SQL, and provides Spark, Flume and MapReduce connectors.  Supports cluster deployments (including co-existence with Hadoop), with tables partitioned into tablets (configurable on a per table basis), with tablets then replicated and distributed across the cluster, using the Raft Consensus Algorithm for consistency.  Also supports variable column encoding (including bit shuffle, run length, dictionary and prefix encoding) and compression. Includes a web UI for reporting operational information, and metrics available from the command line, via HTTP or via a log file.  Started in November 2012, with a initial beta release in September 2015.  Donated to the Apache Foundation in December 2015, graduating in July 2016, with a 1.0 release in September 2016.  Implemented in C++."
alt-titles: [Kudu]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-03-29 07:30
last_updated: 2019-07-17
version: "v1.10"
---
## Release History

| version | release date | release links | release comment
| 1.4 | 2017-06-13 | [summary](http://kudu.apache.org/releases/1.4.0/docs/release_notes.html)
| 1.5 | 2017-09-08 | [summary](http://kudu.apache.org/releases/1.5.0/docs/release_notes.html); [blog post](https://kudu.apache.org/2017/09/08/apache-kudu-1-5-0-released.html)
| 1.6 | 2017-12-07 | [summary](https://kudu.apache.org/releases/1.6.0/docs/release_notes.html); [blog post](https://kudu.apache.org/2017/12/08/apache-kudu-1-6-0-released.html)
| 1.7 | 2018-03-23 | [summary](https://kudu.apache.org/releases/1.7.0/docs/release_notes.html); [blog post](https://kudu.apache.org/2018/03/23/apache-kudu-1-7-0-released.html)
| 1.8 | 2018-10-26 | [summary](https://kudu.apache.org/releases/1.8.0/docs/release_notes.html); [blog post](https://kudu.apache.org/2018/10/26/apache-kudu-1-8-0-released.html)
| 1.9 | 2019-03-12 | [summary](https://kudu.apache.org/releases/1.9.0/docs/release_notes.html); [blog post](https://kudu.apache.org/2019/03/15/apache-kudu-1-9-0-release.html)
| 1.10 | 2019-07-09 | [summary](https://kudu.apache.org/2019/07/09/apache-kudu-1-10-0-release.html); [blog post](https://kudu.apache.org/blog/#apache-kudu-1-10-0-released)

## Links

* <https://kudu.apache.org/> - homepage
* <https://kudu.apache.org/docs/> - documentation
* <http://kudu.apache.org/kudu.pdf> - whitepaper including comparison to Parquet/HDFS and Phoenix/HBase 
* <https://www.cloudera.com/products/open-source/apache-hadoop/apache-kudu.html> - Cloudera information
* <https://www.cloudera.com/documentation/kudu/latest.html> - Cloudera documentation

## News

* <https://kudu.apache.org/releases/> - details of new releases
* <https://kudu.apache.org/blog/> - Apache Kudu blog
* <http://blog.cloudera.com/blog/category/kudu/> - Cloudera blog posts on Kudu