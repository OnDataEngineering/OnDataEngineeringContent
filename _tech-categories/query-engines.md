---
title: "Query Engines"
description: "Our list of and information on commercial, open source and cloud based query engines, including Hive, Impala, Drill, Pig, Kognitio, Jethro, Amazon Athena, Azure Data Lake Analytics and alternatives to these."
draft-banner: true
date: 2017-10-24 07:30
---
Engines that allow analytical queries expressed in a high level language (often SQL) to be run over one or more underlying data stores or databases, often including HDFS (and often using table definitions from the Hive Metastore), but with support for other Hadoop, relational and NoSQL databases commonly supported.  Will support exploitation of raw data (focusing on schema on read and the ability to query across sources) and/or exploitation of data prepared for analytics (focusing on competing with analytical databases).  Many technologies started as batch query engines (with high query startup costs and limited support for concurrent queries), but most can now be considered interactive with support for multiple concurrent low latency queries.  Given the propensity for querying over Hadoop data using SQL, many of these technologies are often referred to as SQL-on-Hadoop technologies.
<!--more-->

## Further Information

See our [Data Storage Formats](/tech-categories/data-storage-formats/) page for information on file formats to use with these query engines.

See our [Analytical Databases](/tech-categories/analytical-databases/) page for information on technologies that provide analytical capabilities as a self contained storage and query engine stack.

The following analyst material covers a number of technologies in this category:

* [Bloor SQL Engines on Hadoop](https://www.bloorresearch.com/research/sql-engines-hadoop/)

## Open Source Technologies

| [Apache Hive](/technologies/apache-hive/) | Supports the execution of SQL queries over data in HDFS using MapReduce, Spark or Tez based on tables defined in the Hive Metastore
| [Apache Impala](/technologies/apache-impala/) | An MPP query engine that supports the execution of SQL queries over in HDFS, HBase, Kudu and S3 based on tables defined in the Hive Metastore
| Presto | Distributed SQL query engine over data in HDFS, NoSQL and relational databases and Kafka, originally created and open sourced by Facebook - <https://prestodb.io/>
| [Apache Drill](/technologies/apache-drill/) | An MPP query engine that supports queries over one or more underlying databases or datasets without first defining a schema and with the ability to join data from multiple data stores together.
| Apache Lens | Provides a cube based federated view over a range of data stores including HDFS, HBase, relational databases, S3 and Redshift - <http://lens.apache.org/>
| [Apache Spark SQL](/technologies/apache-spark/spark-sql/) | Hive compatible SQL query engine that use Spark to execute queries over any Spark supported data source
| [Apache Pig](/technologies/apache-pig/) | Technology for running analytical and data processing jobs written in Pig Latin against data in Hadoop using MapReduce, Tez and Spark
| Apache MRQL (Incubating) | Supports the execution of MRQL queries over data in Hadoop using MapReduce, Hama, Spark or Flink - <http://mrql.apache.org/>
| [Kylin](/technologies/apache-kylin/) | Supports the querying of Hive tables as OLAP cubes

## Commercial Technologies

| Kognitio | In memory database engine that can run as a YARN application on Hadoop over data in HDFS (as a free offering) or as a standalone cluster over data in HDFS, the cloud and other databases (as a commercial offering with a free trial) - <https://kognitio.com/>
| Jethro | SQL query engine over HDFS and S3 that supports indexing, auto generation of cubes and results caching - <https://jethro.io/>
| AtScale | Cube based semantic layer with query optimisation, virtual cube caching and row level security over Hadoop, RedShift and SQL data sources - <https://atscale.com/>
| IBM Big SQL | SQL engine that runs on Hadoop over Hive tables, but that can also federate into RDMS and NoSQL databases and object stores  - <https://www.ibm.com/us-en/marketplace/big-sql>
| Oracle Big Data SQL | Allows federated queries from an Oracle databases over Hadoop and NoSQL databases, with push down of logic and support for Oracle security - <https://www.oracle.com/database/big-data-sql/index.html>
| Arcadia Data | Analytics engine that runs over Hadoop, with integrated drag and drop visual analytics and dashboards and a free tier (Arcadia Instant) - <https://www.arcadiadata.com/product/>
| Kyvos Insights | OLAP cubes on Hadoop - <http://www.kyvosinsights.com/olap-cubes-on-hadoop/>

## Cloud Technologies

| Amazon Athena | SQL query service over data in Amazon S3 - <https://aws.amazon.com/athena/>
| Azure Data Lake Analytics | Massively parallel analytics job service, with support for U-SQL, R, Python, and .NET - <https://azure.microsoft.com/en-us/services/data-lake-analytics/>
| Qubole Qauntum | Serverless query engine based on Presto - <https://www.qubole.com/product/data-platform/quantum-by-qubole/>
