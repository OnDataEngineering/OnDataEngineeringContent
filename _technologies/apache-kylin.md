---
title: "Apache Kylin"
description: "An open source distributed analytic engine built to support sub-second OLAP / star schema style queries using SQL on extremely large datasets on Hadoop. Data is read from a star schema data model via Hive to build multi-dimensional cubes using MapReduce and stored in a NoSQL wide-column datastore (HBase). Queries can be submitted from a SQL-based tool to the query engine (based on Apache Calcite). Results are returned with sub-second latency if the target dataset exists in a cube, otherwise, the query is optionally routed back to its original source on Hadoop. Supports large datasets by dictionary encoding cube data using a trie data structure to implement data compression, combination pruning and aggregation grouping of dimensions for efficient data storage and uses approximation query capability - HyperLogLog to estimate distinct items and TopN to answer top-k queries. Row keys are composed by dimension encoded values and HBase's fuzzy row filtering is performed directly on the storage nodes to implement low latency lookups. Simple additive and aggregation operations (sum, count or like) are also performed on the storage nodes using HBase coprocessors to provide efficient computational parallelism and minimise network latency. Comes with an ODBC driver, a JDBC driver and a REST API to integrate with third party business intelligence tools such as Tableau, Microsoft Excel and PowerBI. Includes a web interface and REST API for model building, cube design with support for hierarchy, joint and derived dimensions, job management (full, incremental and streaming builds), monitoring and permission management, providing security at a project or cube level, and a number of experimental features including cube building sourced from Kafka streaming data and cube building using Spark instead of MapReduce. Originally developed at Ebay, donated to the Apache Foundation in November 2014, graduated in November 2015, with a 1.0 release in September 2015, and under active development. Commercial support available from Kyligence, who distribute their own product based on Kylin replacing HBase with a custom columnar storage engine, cell level access control and integration with LDAP, a web based BI tool for self service analysis and a dashboard for Kylin cluster management."
alt-titles: [Kylin]
vendors: [Apache, Kyligence]
type: "Commercial Open Source"
date: 2017-08-09
version: "2.0.0"
---
## Links

* <http://kylin.apache.org> - Kylin homepage
* <http://kylin.apache.org/docs20> - Kylin documentation
* <http://www.ebaytechblog.com/2014/10/20/announcing-kylin-extreme-olap-engine-for-big-data> - open source announcement
* <http://kyligence.io/products> - Kylience Analytics Platform
* <http://manual.kyligence.io/v2.4/en> - Kylience Analytics Platform documentation

## News

* <http://kylin.apache.org/blog> - Kylin blog
* <https://github.com/apache/kylin/releases> - details of releases
