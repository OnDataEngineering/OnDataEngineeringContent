---
title: "The Apache Software Foundation"
description: "The Apache Software Foundation is a non-profit organisation that supports a wide range of open source projects, including providing and mandating a standard governance model (including the use of the Apache license), holding all trademarks for project names and logos, and providing legal protection to developers.  It was founded in 1999 and now oversees nearly 200 projects." 
alt-titles: [Apache]
date: 2017-08-18 07:30
no-vendor-techs: true
draft-banner: true
---
## Analytical Query Capabilities

| [HAWQ (Incubating)](/technologies/apache-hawq/) | A port of the Greenplum MPP database (which itself is based on PostgreSQL) to run over YARN and HDFS.
| [Tajo](/technologies/apache-tajo/) | Distributed analytical database engine supporting queries over data in HDFS, Amazon S3, Google Cloud Storage, OpenStack Swift and local storage, and querying over Postgres, HBase and Hive tables.
| [Kudu](/technologies/apache-kudu/) | Columnar storage technology for tables of structured data, supporting low latency reads, updates and deletes by primary key, as well as analytical column/table scans.
| Quickstep (Incubating) | High performance database engine supporting SQL queries based on a University of Wisconsin-Madison project - <http://quickstep.apache.org/>
| [Hive](/technologies/apache-hive/) | Supports the execution of SQL queries over data in HDFS using MapReduce, Spark or Tez based on tables defined in the Hive Metastore
| [Pig](/technologies/apache-pig/) | Technology for running analytical and data processing jobs written in Pig Latin against data in Hadoop using MapReduce, Tez and Spark
| MRQL (Incubating) | Supports the execution of MRQL queries over data in Hadoop using MapReduce, Hama, Spark or Flink - <http://mrql.apache.org/>
| [Impala](/technologies/apache-impala/) | An MPP query engine that supports the execution of SQL queries over in HDFS, HBase, Kudu and S3 based on tables defined in the Hive Metastore
| [Drill](/technologies/apache-drill/) | An MPP query engine that supports queries over one or more underlying databases or datasets without first defining a schema and with the ability to join data from multiple datastores together.
| Lens | Provides a federated view over multiple data stores using a single shared schema server based on the Hive Metastore - <http://lens.apache.org/>
| [Kylin](/technologies/apache-kylin/) | Supports the creation and querying of OLAP cubes on Hadoop, building cubes from star schema data in Hive into HBase, and then providing a SQL interface that queries across Hive and HBase as required - <http://kylin.apache.org/ >

## Analytical Search Capabilities

| [Solr](/technologies/apache-solr/) | A search server built on Apache Lucene with a REST-like API for loading and searching data.

## Compute Cluster Management

| [Hadoop/YARN](/technologies/apache-hadoop/yarn/) | Resource management and job scheduling & monitoring for the Hadoop ecosystem.
| [Slider (Incubating)](/technologies/apache-slider/) | Application for deploying long running cluster applications on YARN, now effectively dead following the plan to add support for long running services directly into YARN
| Twill | Abstraction over YARN that reduces the complexity of developing distributed applications - <http://twill.apache.org/>
| [Mesos](/technologies/apache-mesos/) | Resource management over large clusters of machines
| [Aurora](/technologies/apache-aurora/) | Mesos framework for long-running services and cron jobs
| [ZooKeeper](/technologies/apache-zookeeper/) | Service for managing coordination (e.g. configuration information and synchronisation) of distributed and clustered systems.
| Curator | A set of Java libraries that make using Apache ZooKeeper much easier - <http://curator.apache.org/>
| [Myriad (Incubating)](/technologies/apache-myriad/) | Tool that allows YARN applications to run over Apache Mesos, allowing them to co-exist and share cluster resources.
| REEF | A framework for developing distributed apps on top of cluster frameworks such as YARN or Mesos - <http://reef.apache.org/>

## Data Formats

| [Avro](/technologies/apache-avro/) | Data serialisation framework that supports both messaging and data storage, primarily using a compact binary format but also supports a JSON format.
| [Parquet](/technologies/apache-parquet/) | Data serialisation framework that supports a columnar storage format to enable efficient querying of data.
| [Arrow](/technologies/apache-arrow/) | In memory columnar data format supporting high performance data exchange and fast analytical access 
| [ORCFile](/technologies/apache-orc/) | Evolution of RCFile, spun out into it's own Apache project
| [CarbonData](/technologies/apache-carbondata/) | Columnar format created by Huawei to address a number of perceived shortcomings in existing formats

## Data Ingestion

| [Nifi](/technologies/apache-nifi/) | General purpose technology for the movement of data between systems, including the ingestion of data into an analytical platform.
| [Gobblin (Incubating)](/technologies/apache-gobblin/) | Framework for managing big data ingestion, including replication, organization and lifecycle management
| [Flume](/technologies/apache-flume/) | Specialist technology for the continuous movement of data using a set of independent agents connected together into pipelines.
| [Sqoop](/technologies/apache-sqoop/) | Specialist technology for moving bulk data between Hadoop and structured (relational) databases.
| ManifoldCF | Framework for replicating data from content repositories to analytical search technologies - <http://manifoldcf.apache.org/>

## Data Processing

| [Hadoop/MapReduce](/technologies/apache-hadoop/map-reduce/) | A data transformation and aggregation technology proven at extreme scale that works on key value pairs
| [Spark](/technologies/apache-spark/) | A high performance general purpose distributed data processing engine based on directed acyclic graphs that primarily runs in memory, but can spill to disk if required
| [Tez](/technologies/apache-tez/) | Data processing framework based on Directed Acyclic Graphs (DAGs), that runs natively on YARN and was designed to be a replacement for the use of MapReduce within Hadoop analytical tools
| [Crunch](/technologies/apache-crunch/) | An abstraction layer over MapReduce (and now Spark) that provides a high level Java API for creating data transformation pipelines
| Nemo (Incubating) | A runtime for data processing languages that dynamically adjusts to the runtime environment - [https://nemo.incubator.apache.org/>]

## Graph Technologies

| [Giraph](/technologies/apache-giraph/) | An iterative, highly scalable graph processing system built on top of MapReduce and based on Pregel
| [Hama](/technologies/apache-hama/) | A general purpose BSP (Bulk Synchronous Parallel) processing engine inspired by Pregel and DistBelief that runs over Mesos or YARN.
| Commons RDF (0) | Commons library for working with RDF data - <commons.apache.org/proper/commons-rdf/>
| Jena | Framework for developing Semantic Web and Linked Data applications in Java - <http://jena.apache.org/>
| Rya (Incubating) | RDF triple store built on Apache Accumulo - <http://rya.apache.org/>
| S2Graph (Incubating) | OLTP graph database built on Apache HBase - <https://s2graph.incubator.apache.org/>
| TinkerPop | Graph compute framework for transactional and analytical use cases that's integrated with a number of graph database technologies - <http://tinkerpop.apache.org>
| [Spark/GraphX](/technologies/apache-spark/graphx/) | Spark library for processing graphs and running graph algorithms

## Hadoop and Related Technologies

| [Hadoop](/technologies/apache-hadoop/) | A distributed storage and compute platform consisting of a distributed filesystem (HDFS), a cluster resource management layer (YARN), and MapReduce, a solution built on HDFS and YARN for massive scale parallel processing of data
| [Bigtop](/technologies/apache-bigtop/) | Apache open source distribution of Hadoop
| [Ambari](/technologies/apache-ambari/) | Platform for installing, managing and monitoring Apache Hadoop clusters
| [Atlas](/technologies/apache-atlas/) | A metadata and data governance solution for Hadoop.
| [Knox](/technologies/apache-knox/) | A stateless gateway for the Apache Hadoop ecosystem that provides perimeter security
| [Ranger](/technologies/apache-ranger/) | A centralised security framework for managing access to data in Hadoop
| [Sentry](/technologies/apache-sentry/) | A centralised security framework for managing access to data in Hadoop
| Eagle | Security and performance monitoring solution for Hadoop, donated by eBay - <http://eagle.apache.org/>
| [Falcon](/technologies/apache-falcon/) | Data feed management system for Hadoop, although no longer appears under development and is deprecated from HDP.

## In Memory Technologies

| [Ignite](/technologies/apache-ignite/) | A distributed in-memory data fabric/grid, supporting a range of different use cases and capabilities
| Geode | In memory data management platform, born of Pivotal Gemfire - <http://geode.apache.org/>
| Mnemonic | Hybrid memory / storage object model framework - <http://mnemonic.apache.org/>

## Machine Learning Technologies

| [Spark/MLLib](/technologies/apache-spark/mllib/) | Spark library for running Machine Learning algorithms
| [Mahout](/technologies/apache-mahout/) | Machine learning technology comprising of a Scala based linear algebra engine (codenamed Samsara) with an R-like DSL/API that runs over Spark (with experimental support for H2O and Flink)
| MADlib | Machine learning in SQL for PostgreSQL, Greenplum and Apache HAWQ - <http://madlib.apache.org/>
| OpenNLP | Machine learning based toolkit for the processing of natural language text - <http://opennlp.apache.org/>
| SAMOA (Incubating) | Machine learning framework that runs over multiple stream processing engines including Storm, Flink and Samza - <http://samoa.apache.org/>
| SINGA (Incubating) | Framework for developing machine learning libraries over a range of hardware - <https://singa.apache.org/>
| SystemML | Delarative machine learning over local, Spark or MapReduce execution engines - <http://systemml.apache.org/>
| Hivemall (Incubating) | Scalable machine learning library implemented as Hive UDFs/UDAFs/UDTFs - <http://hivemall.incubator.apache.org/>

## NoSQL Wide Column Stores

| [Accumulo](/technologies/apache-accumulo/) | NoSQL wide-column datastore based on Google BigTable that runs on Hadoop and HDFS
| [Cassandra](/technologies/apache-cassandra/) | Distributed wide-column datastore based on Amazon Dynamo and Google BigTable
| [HBase](/technologies/apache-hbase/) | NoSQL wide-column datastore based on Google BigTable that runs on Hadoop and HDFS
| Fluo | Implementation of Google Percolator for maintaining aggregations in Accumulo - <https://fluo.apache.org/>
| Omid (Incubating) | ACID transaction support over MVCC key/value NoSQL datastores with support for Apache Hbase - <http://omid.apache.org/>
| Tephra (Incubating) | ACID transaction support over Apache Hbase, used by Tigon and Apache Phoenix - <http://tephra.apache.org/>

## OLTP Databases

| [Phoenix](/technologies/apache-phoenix/) | An OLTP SQL query engine over Apache HBase tables that supports a subset of SQL 92 (including joins), and comes with a JDBC driver.
| Trafodion |  OLTP on Hadoop solution based on Tandom NoStop database IP with commercial support from Esgyn - <https://trafodion.incubator.apache.org/>

## Streaming Analytics

| [Storm](/technologies/apache-storm/) | Specialised distributed stream processing technology based on a single record (not micro batch) model with at least once processing semantics.
| [Flink](/technologies/apache-flink/) | Specialised stream processing technology inspired by the Google Data Flow model based on a single record (not micro batch) model, with exactly once processing semantics (for supported sources and sinks) via light weight checkpointing and support for batch processing.
| [Spark/Streaming](/technologies/apache-spark/spark-streaming/) | Spark library for continuous stream processing, that allows stream and batch processing (including Spark SQL and MLlib operations) to be combined
| [Beam](/technologies/apache-beam) | Model and SDKs for running batch and streaming workflows over Apex, Flink, Spark and Google Dataflow - <https://beam.apache.org/>
| [Apex](/technologies/apache-apex/) | Data transformation engine based on Directed Acyclic Graph (DAG) flows configured through a Java API or via JSON that runs over YARN and HDFS with native support for both micro-batch streaming and batch uses cases
| Heron | The stream processing framework that Twitter built after Storm, with a Storm compatible API
| Samza | Stream processing framework built on Kafka and YARN - <http://samza.apache.org/>
| Bahir | A suite of streaming connectors for Spark and Flink, including support for Akka, MQTT, Twitter and ZeroMQ - <http://bahir.apache.org/>
| Gearpump (Incubating) | Real-time streaming engine based on the micro-service Actor model - <http://gearpump.apache.org/>

## Streaming Data Stores

| [Kafka](/technologies/apache-kafka/) | Technology for buffering and storing real-time streams of data between producers and consumers, with a focus on high throughput at low latency.
| DistributedLog | Distributed log service from Twitter supporting durability, replication and strong consistency built over Apache BookKeeper
| Pulsar | Distributed pub-sub messaging from Yahoo, with persistent message storage based on Apache BookKeeper
| BookKeeper | Distributed log storage service from Yahoo

## Workflow Management

| [Oozie](/technologies/apache-oozie/) | Technology for managing workflows of jobs on Hadoop clusters.
| Airflow (Incubating) | Workflow automation and scheduling system that can be used to author and manage data pipelines - <http://airflow.apache.org/>

## Other Technologies

| [DataFu](/technologies/apache-datafu/) | A set of libraries for working with data in Hadoop, consisting of two sub-projects - DataFu Pig (a set of Pig User Defined Functions) and DataFu Hourglass (a framework for incremental processing using MapReduce).
| AsterixDB | Scalable "Big Data Management System" - <https://asterixdb.apache.org/>
| Chukwa | Specialist technology for the ingestion of continuous data flows into an Hadoop cluster, and the subsequent management and analysis of the data - <https://chukwa.apache.org/ >
| Edgent (Incubating) | Stream processing programming model and lightweight runtime to execute analytics at devices on the edge or at the gateway, previously known as Quarks - <http://edgent.apache.org/>
| Gora | ORM with support for a range of NoSQL, Search and Hadoop data formats - <http://gora.apache.org/>
| Helix | A framework for building long lived persistent distributed systems - <http://helix.apache.org/>
| MetaModel | Technology for reading and writing database metadata with connectors for a wide range of databases - <http://metamodel.apache.org/>
| Toree (Incubating) | Framework to allow interactive applications to communicate with a remote Spark cluster - <http://toree.apache.org/>
| [Calcite](/technologies/apache-calcite/) | A framework for building SQL based data access capabilities, supporting a SQL parser and validator and tools for the transformation and (cost based) optimisation of SQL expression trees.
| [Livy (Incubating)](/technologies/apache-livy/) | A service that allows Spark jobs (pre-compiled JARs) or code snippets (Scala or Python) to be executed by remote systems over a REST API or via clients for Java, Scala and Python.
| [Superset (Incubating)](/technologies/apache-superset/) | Web based tool for interactive exploration for OLAP style data, supporting interactive drag and drop querying, composable dashboards and a SQL workspace (SQL Lab).
| [Zeppelin](/technologies/apache-zeppelin/) | A web based notebook for interactive data analytics.
| Commons Compress | Suite of Java libraries for working with a range of compression and packaging formats - <https://commons.apache.org/proper/commons-compress/>
| Commons CSV | Suite of Java libraries for workng with CSV files - <https://commons.apache.org/proper/commons-csv/>
| Griffin (Incubating) | Data Quality Service platform built on Apache Hadoop and Apache Spark - <http://griffin.incubator.apache.org/>
| Tika | Toolkit for extracting text from a wide range of document formats - <http://tika.apache.org/>
| UIMA | Framework for unstructured data analysis - <http://uima.apache.org/>

## Links

* <https://www.apache.org/> - homepage
* <https://www.apache.org/foundation/how-it-works.html> - information on the foundation

## News

* <http://apache.org/foundation/mailinglists.html#foundation-announce> - the Apache Foundation announcements mailing list
* <https://blogs.apache.org/>; <https://blogs.apache.org/planet/feed/entries/rss> - The set of Apache Foundation blogs