---
title: "Query Engines"
description: "Engines that allow queries expressed in a high level language (often SQL) to be run over one or more underlying data stores or databases, often including HDFS (and often using table definitions from the Hive Metastore), but with support for other Hadoop, relational and NoSQL databases commonly supported.  Many technologies started as batch query engines (with high query startup costs and limited support for concurrent queries), but most can now be considered interactive with support for multiple concurrent low latency queries."
no-category-techs: true
draft-banner: true
date: 2017-10-24 07:30
---
## Further Information

See our [Data Storage Formats](/tech-categories/data-storage-formats/) page for information on file formats to use with these query engines.

## Open Source Technologies

| [Apache Hive](/technologies/apache-hive/) | Supports the execution of SQL queries over data in HDFS using MapReduce, Spark or Tez based on tables defined in the Hive Metastore
| [Apache Impala (Incubating)](/technologies/apache-impala/) | An MPP query engine that supports the execution of SQL queries over in HDFS, HBase, Kudu and S3 based on tables defined in the Hive Metastore
| [Apache HAWQ (Incubating)](/technologies/apache-hawq/) | A port of the Greenplum MPP database (which itself is based on PostgreSQL) to run as a YARN application over in HDFS, Hive or HBase
| [Apache Tajo](/technologies/apache-tajo/) | Distributed analytical database engine supporting queries over data in HDFS, Amazon S3, Google Cloud Storage, OpenStack Swift and local storage, and querying over Postgres, HBase and Hive tables.
| [Apache Drill](/technologies/apache-drill/) | An MPP query engine that supports queries over one or more underlying databases or datasets without first defining a schema and with the ability to join data from multiple data stores together.
| Apache Lens | Provides a federated view over multiple data stores using a single shared schema server based on the Hive Metastore - <http://lens.apache.org/>
| [Apache Spark SQL](/technologies/apache-spark/spark-sql/) | Hive compatible SQL query engine that use Spark to execute queries
| Presto | Distributed SQL query engine over data in HDFS, NoSQL and relational databases and Kafka, originally created and open sourced by Facebook - <https://prestodb.io/>
| [Apache Pig](/technologies/apache-pig/) | Technology for running analytical and data processing jobs written in Pig Latin against data in Hadoop using MapReduce, Tez and Spark
| Apache MRQL (Incubating) | Supports the execution of MRQL queries over data in Hadoop using MapReduce, Hama, Spark or Flink - <http://mrql.apache.org/>

## Commercial Technologies

| Kognitio | In memory database engine that can run as a YARN application on Hadoop over data in HDFS (as a free offering) or as a standalone cluster over data in HDFS, the cloud and other databases (as a commercial offering with a free trial) - <https://kognitio.com/>
| Teradata Aster Analytics on Hadoop | Teradata Aster running natively on Hadoop as a YARN application - <http://www.teradata.co.uk/products-and-services/aster-analytics-on-hadoop/>
| Vertica on Hadoop | Vertica running on Hadoop - <https://www.vertica.com/product/vertica-for-sql-on-hadoop/>
| IBM Big SQL | SQL engine that runs on Hadoop over Hive tables, but that can also federate into RDMS and NoSQL databases and object stores  - <https://www.ibm.com/us-en/marketplace/big-sql>
| Oracle Big Data SQL | Allows federated queries from an Oracle databases over Hadoop and NoSQL databases, with push down of logic and support for Oracle security - <https://www.oracle.com/database/big-data-sql/index.html>

## Cloud Technologies

| Amazon Athena | SQL query service over data in Amazon S3 - <https://aws.amazon.com/athena/>
| Azure Data Lake Analytics | Massively parallel analytics job service, with support for U-SQL, R, Python, and .NET - <https://azure.microsoft.com/en-us/services/data-lake-analytics/>