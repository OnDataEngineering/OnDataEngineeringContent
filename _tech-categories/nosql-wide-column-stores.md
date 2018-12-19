---
title: "NoSQL Wide Column Stores"
description: "Our list of and information on commercial, open source and cloud based NoSQL Wide Column Stores, including Cassandra, HBase, Accumulo, Azure Table Storage, Google Cloud Bigtable and alternatives to these."
draft-banner: true
date: 2017-07-14 07:30
---
NoSQL databases based on Google Bigtable, the design of which was published in a paper in 2006.  Often described as a sparse, distributed multi-dimensional sorted map (or key value store) - cells being referenced by a row and column key plus a timestamp or version (with columns arranged into column families), support for the names and formats of columns varying from row to row (within fixed column families), and architectures supporting massive horizontal scalability.  Also called extensible record stores, and occasionally NoSQL column stores (although this definition is slightly inaccurate and confuses these technologies with more general purpose database columnar storage).  Common functionality includes low latency high throughput reads and writes, scan/iterate operations, atomic mutations and cell level security.  Common analytical use cases include the storage and serving of aggregations and metrics for real time dashboards, often as part of a wider ecosystem.
<!--more-->

## Introduction

NoSQL Wide Column stores are all based on the original design paper for Google Bigtable that can be found at <http://static.googleusercontent.com/media/research.google.com/en//archive/bigtable-osdi06.pdf>

The following analyst material covers a number of technologies in this category:

* [Gartner Magic Quadrant & Critical Capabilities for Operational Database Management Systems](https://www.google.co.uk/search?q=Gartner+"Operational+Database+Management+Systems")

## Open Source Options

| [Apache Cassandra](/technologies/apache-cassandra/) | NoSQL wide-column datastore based on Amazon Dynamo and Google BigTable, focusing on fault tolerance, linear scalability and operational simplicity with zero downtime based on a distributed masterless node and peer-to-peer design
| [Apache HBase](/technologies/apache-hbase/) | NoSQL wide-column datastore based on Google BigTable, with deep integration to the Apache Hadoop ecosystem.
| [Apache Accumulo](/technologies/apache-accumulo/) | NoSQL wide-column datastore based on BigTable, supporting cell based access control (based on arbitrary boolean expressions of user security labels) and atomic mutation operators.
| ScyllaDB | Cassandra-compatible data store re-written in C++ with the aim to provider higher throughput at lower latency, open sourced under an AGPL licence - <http://www.scylladb.com/>

There are a number of associated technologies to the above:

| Apache Fluo | Implementation of Google Percolator for maintaining aggregations in Accumulo - <https://fluo.apache.org/>
| Apache Omid (Incubating) | ACID transaction support over MVCC key/value NoSQL datastores with support for Apache HBase - <http://omid.apache.org/>
| Apache Tephra (Incubating) | ACID transaction support over Apache HBase, used by Tigon and Apache Phoenix - <http://tephra.apache.org/>

## Commercial Options

| ScyllaDB Enterprise | Distribution of ScyllaDB (the open source product) from ScyllaDB (the company), with added enterprise features and commercial support - <http://www.scylladb.com/>

Commercial support for Apache HBase and Apache Accumulo is included in most commercial Hadoop distributions.

## Managed Service Options

| Azure Table Storage | A NoSQL wide column store service - <https://azure.microsoft.com/en-us/services/storage/tables/>
| Google Cloud Bigtable | NoSQL wide column store service - <https://cloud.google.com/bigtable/>

Apache Cassandra is also available as a managed service from a number of vendors.

Apache HBase and Apache Accumulo are also available as part of most Hadoop managed services.

## Multi Model NoSQL Databases

| DataStax Enterprise | Commercial product built on Apache Cassandra with the addition of graph and search capabilities - <https://www.datastax.com/>
| Azure Cosmos DB | Massively scalable, low latency multi-model (key-value, graph, wide column and document) NoSQL database, including support for the Cassandra API - <https://azure.microsoft.com/en-us/services/cosmos-db/>
| [MapR-DB](/technologies/mapr-db) | Commercial document and wide column NoSQL database as part of the MapR stack
| YugaByte DB | Multi-model NoSQL database with support for Cassanfra (wide column), Redis (document) and SQL APIs - <https://www.yugabyte.com/>

## Historical / Legacy Options

The following technologies were either popular options or are referenced in on-line lists of wide column NoSQL database, but are no longer sold or maintained:

| Cloudata | Open source Bigtable clone from Gruter, started in February 2011 before being abandoned after 4 commits in March 2011 - <https://github.com/gruter/cloudata>; <http://cloudata.org/> (dead)
| Hypertable | Open source C++ project based on Google Bigtable that ran over a distributed filesystem, started in 2008, with development ceasing in March 2016 - <http://hypertable.org/> (dead); <https://github.com/hypertable/hypertable>; <https://en.wikipedia.org/wiki/Hypertable>; <http://www.hypertable.com/blog/hypertable_inc._is_closing_its_doors>