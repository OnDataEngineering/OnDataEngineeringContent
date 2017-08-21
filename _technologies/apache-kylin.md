---
title: "Apache Kylin"
description: "An open source distributed analytic engine built to support sub-second OLAP / star schema style queries using SQL on extremely large datasets on Hadoop. Data is read from a star schema data model in Hive to build a data cube of pre-calculated metrics by dimensions using MapReduce with the results stored in a key-value datastore (HBase). SQL queries can be submitted to the query engine, with results returned with sub-second latency if the required data exists in an HBase cube, otherwise the query is optionally routed back to its original source on Hadoop. Supports compression of large datasets by dictionary encoding cube data using a triple data structure, combination pruning and aggregation grouping of dimensions for efficient data storage, and uses approximation query capability (HyperLogLog) to estimate distinct items and TopN to answer top-k queries. Row keys are composed by dimension encoded values and HBase's fuzzy row filtering is performed directly on the storage nodes to implement low latency lookups. Simple additive and aggregation operations (sum, count or like) are also performed on the storage nodes using HBase coprocessors to provide efficient computational parallelism and minimise network latency. Uses Apache Calcite for SQL parsing and optimisation, comes with an ODBC driver, a JDBC driver and a REST API to integrate with third party business intelligence tools such as Tableau, Microsoft Excel and PowerBI. Includes a web interface and REST API for model building and cube design (with support for hierarchy, joint and derived dimensions), job management (full, incremental and streaming builds) and monitoring and permission management (providing security at a project or cube level).  New beta features include building cubes from Kafka streaming data and cube building using Spark instead of MapReduce. Originally developed at Ebay, donated to the Apache Foundation in November 2014, graduating in November 2015, with a 1.0 release in September 2015, and still under active development. Commercial support available from Kyligence, who distribute their own product based on Kylin replacing HBase with a custom columnar storage engine (with cell level access control and integration with LDAP), along with a web based BI tool for self service analysis and a dashboard for Kylin cluster management."
alt-titles: [Kylin]
vendors: [Apache, Kyligence]
type: "Commercial Open Source"
date: 2017-08-21 07:45
version: "2.1.0"
---
## Links

* <http://kylin.apache.org> - Kylin homepage
* <http://kylin.apache.org/docs20> - Kylin documentation
* <http://www.ebaytechblog.com/2014/10/20/announcing-kylin-extreme-olap-engine-for-big-data> - open source announcement
* <http://kyligence.io/products> - Kylience Analytics Platform
* <http://manual.kyligence.io/v2.4/en> - Kylience Analytics Platform documentation

## News

* <http://kylin.apache.org/blog> - Kylin blog
* <http://kylin.apache.org/download/> - list of recent versions
