---
title: "Data Ingestion"
description: "Our list of and information on commercial, open source and cloud based data ingestion tools, including NiFi, StreamSets, Gobblin, Logstash, Flume, FluentD, Sqoop, GoldenGate and alternatives to these."
draft-banner: true
date: 2017-12-08 07:30
---
Specialist tools designed to acquire and ingest data into an analytical platform ready for analysis or for further transformation to support analysis.  And although more general purpose data integration/transformation tools can fulfil this function, specialist data ingestion tools provide capabilities designed to make this faster and more reliable.  Key features include support for remote agents to acquire and forward data, GUIs for configuring ingestion pipelines, support for data quality checks to monitor and/or reject incoming data, and basic file and record level transformations on top of the standard functionality to acquire data from a wide range of sources out of the box. 
<!--more-->

## General Purpose Ingestion Tools

These tools support both batch and streaming ingestion from a wide range of data sources:

| [Apache Nifi](/technologies/apache-nifi/) | Open source, with commercial support available from Hortonworks through [Hortonworks Data Flow](/technologies/hortonworks-data-flow/)
| [StreamSets Data Collector](/technologies/streamsets-data-collector/) | Open source, with commercial support available from StreamSets
| [Apache Gobblin (Incubating)](/technologies/apache-gobblin/) | Open Source Java framework for managing big data ingestion, including replication, organisation and lifecycle management
| Skool | Open source tool from BT for bring database and file data into Hadoop through generation of Sqoop, Hive, Pig and Oozie code from configuration; open sourced in September 2016 but has seen limited development since - <https://github.com/BT-OpenSource/Skool>; <https://blog.cloudera.com/blog/2016/09/skool-an-open-source-data-integration-tool-for-apache-hadoop-from-british-telecom/>

## Streaming Ingestion Tools

Tools specialising in the ingestion of log files or events, with support for distributed collection and forwarding of data, sometimes called log shipping tools. There's a write up of some of the tools available from Sematext: <https://sematext.com/blog/logstash-alternatives/>

| Logstash | Heavily integrated with ElasticSearch but also supports a number of other targets; open source with commercial support from Elastic as part of their ELK stack - <https://www.elastic.co/products/logstash>
| Beats | Lightweight technology written in Go to forward events to Logstash; open source with commercial support from Elastic as part of their ELK stack - <https://www.elastic.co/products/beats>
| [Apache Flume](/technologies/apache-flume/) | Runs on Hadoop and supports the continuous ingestion of data using a set of independent agents connected together into pipelines
| Fluentd | Ruby based tool, part of the Cloud Native Computing Foundation; open source, with commercial support available from TreasureData - <http://www.fluentd.org/>
| Logagent-js | JavaScript based tool; open source, with commercial support available from Sematext - <https://github.com/sematext/logagent-js>
| rsyslog | Focused on log processing, with lineage back to UNIX syslogd; written in C; open source, with commercial support available from Adiscon - <http://www.rsyslog.com/>
| Syslog-ng | Focused on log processing, with lineage back to UNIX syslogd; written in C; open source, with commercial support available from BalaBit - <https://syslog-ng.org/>
| Gollum | Open source project from Trivago; written in Go, quiet, but with new releases still being produced - <https://github.com/trivago/gollum/>
| LogZoom | Open source tool from PacketZoom for processing data from processing data from Beats, written in Go, however inactive since November 2016 - <https://github.com/packetzoom/logzoom>
| Heka | Open source tool from Mozilla, however inactive since August 2016 - <https://github.com/mozilla-services/heka>
| Suro | Open source tool from Netflix, however inactive since December 2015 - <https://github.com/Netflix/suro>
| Scribe | Open source tool from Facebook, however inactive since May 2014 - <https://github.com/facebookarchive/scribe>

## Database Unload Tools

The following are specialist tools for unloading data form databases.  Most data transformation tools and processing tools will also be able to unload data from databases, and are therefore an alternative to using a specialist tool:

| [Apache Sqoop](/technologies/apache-sqoop/) | Specialist technology for moving bulk data between Hadoop and structured (relational) databases.

## Database Change Capture Tools

The following technologies support the continuous capture and ingestion of record change events from databases, and are sometimes known as change data capture tools:

| Oracle GoldenGate for Big Data 12c | Commercial product for the continuous replication of data from a wide range of relational databases into a wide range of "Big Data" targets - <https://www.oracle.com/middleware/data-integration/goldengate/big-data/index.html>
| IBM Infosphere Data Replication | Continuous replication from relational databases, including IBM systems on mainframes to a range of systems including kafka and Hadoop - <https://www.ibm.com/us-en/marketplace/infosphere-data-replication>
| SyncSort DMX Change Data Capture | Tool for continually capturing data from mainframe databases - <https://www.syncsort.com/en/Products/BigData/DMX-Change-Data-Capture>
| Quest Shareplex | Commercial product for the continuous replication of data from Oracle or SQL Server to a range of targets including Kafka, Hadoop and flat files; previously known as Dell Shareplex, SharePlex for Oracle and Quest Data Connector for Oracle and Hadoop - <https://www.quest.com/products/shareplex/>
| Attunity Replicate | Commercial technology for the continuous replication of data between a wide variety of sources including Kafka, relational and analytical databases, mainframes, Hadoop and the cloud; with a free limited Express edition - <https://www.attunity.com/products/replicate/>
| Continuent Tungsten Replicator | Continuous replication of Oracle, MySQL and Amazon RDS databases to Hadoop, Vertica, RedShift and others, with an open source version available - <https://www.continuent.com/solutions/#bigdata>; <https://github.com/continuent/tungsten-replicator>
| Dbvisit Replicate | Continuous replication of data from Oracle to a number of targets including Hadoop and Kafka - <http://www.dbvisit.com/products/dbvisit_replicate_real_time_oracle_database_replication/>

## Streaming Data Store Ingestion

A number of [streaming data stores](/tech-categories/streaming-data-stores/) have integrated tools for the aquisition of data:

| [Kafka Connect](/technologies/apache-kafka/kafka-connect/) | Framework for building scalable and reliable integrations between Kafka and other technologies, including the ingestion of data, that's part of the core Apache Kafka technology
| [MapR Streams Tools](mapr-streams-clients-and-tools) | Bundles Kafka Connect for [MapR-ES](/technologies/mapr-file-system/mapr-streams)
| Amazon Kinesis Streams | Includes an Amazon Kinesis Agent for capture and ingestion of data - <https://aws.amazon.com/kinesis/streams/>

## Cloud Based Ingestion Tools

The following are cloud based ingestion as a service tools, primarily for ingesting data into cloud based analytical platforms:

| Amazon Kinesis Firehose | Streaming data movement, with support for basic transformation including routing, splitting and batching - <https://aws.amazon.com/kinesis/firehose/>

## Other Tools

| Apache Chukwa | Specialist technology for the ingestion of continuous data flows into an Hadoop cluster, and the subsequent management and analysis of the data; donated by Yahoo in 2010 but now largely abandoned - <https://chukwa.apache.org/>
| Apache ManifoldCF | Framework for replicating data from content repositories to analytical search technologies - <http://manifoldcf.apache.org/>