---
title: "Hive Server"
description: "Supports the execution of SQL queries over data in HDFS based on tables defined in the Hive Metastore, as well as DDL to query and update the Hive Metastore.  Focus is on analytical (OLAP) use cases, with some support for batch updates to data.  Originally executed queries as MapReduce jobs, but significant investment from has seen support for executing queries as Spark and as Tez jobs, with work underway to support sub second query times using Tez.  Recent changes have also seen it achieve significant SQL compliance, with support for SQL:2011 analytical functions on-going.  Accepts queries over an API with JDBC and ODBC drivers available, and includes Beeline, a command line JDBC client.  Technically referred to as Hive Server 2, and was introduced in Hive 0.11 as a replacement for the original Hive Server to address a number of concurrency and security issues."
type: "Sub-Project"
date: 2017-01-06
version: "v2.1"
---
## Links

* <http://blog.cloudera.com/blog/2013/07/how-hiveserver2-brings-security-and-concurrency-to-apache-hive/> - introduction to Hive Server 2