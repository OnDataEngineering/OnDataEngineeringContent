---
title: "Apache ORC"
description: "Self-describing, type-aware, columnar file format to enable efficient querying and storage of data on Hadoop. Provides built-in storage indexes, column statistics and bloom filters to allow execution engines to implement predicate and projection push-down, partition pruning and cost based optimisation for low latency reads. Uses multi-version concurrency control to support ACID transactions and allow Hive to implement bulk insert, update, delete and streaming ingest (micro batch) use cases. Implements type-aware encoding for efficient compression (run-length for integer and dictionary for string). Schema definition is stored along side the data and supports all primitive data types and complex nested data structures. Uses protocol buffers to store meta data. Comes with a Java library for reading and writing the file format and includes a MapReduce compatible API, a C++ library for reading the file format (donated by Vertica) and a set of Java and C++ tools for inspecting and benchmarking ORC files. Created by Hortonworks in January 2013 as part of the initiative to massively speed up Hive and improve the storage efficiency of data stored in Hadoop, split off from Apache Hive to become a separate top level Apache project in April 2015 with a 1.0 release in January 2016."
alt-titles: [ORC]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-10-04 07:30
last_updated: 2018-05-16
version: "v1.5"
---
## Release History

| version | release date | release links | release comment
| 1.5 | 2018-05-14 | [release notes](https://orc.apache.org/docs/releases.html#current-release---150)

## Links

* <https://orc.apache.org/> - home page
* <https://git-wip-us.apache.org/repos/asf/orc.git/> - source code
* <https://orc.apache.org/docs/> - documentation
* <https://hortonworks.com/blog/100x-faster-hive/> - initial announcement
* <https://hortonworks.com/blog/apache-orc-launches-as-a-top-level-project/> - top level project announcement, including summary of technology that support it

## News

* <https://orc.apache.org/news/> - news page
* <https://orc.apache.org/docs/releases.html> - details of releases
