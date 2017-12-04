---
title: "In Memory Databases"
description: "Our list of and information on in memory relational databases and Hadoop compatible filesystems, including MemSQL, SAP HANA, EXASOL, TimesTen, Ignite and alternatives to these."
draft-banner: true
date: 2017-09-08 07:30
---
Technologies that serve data entirely or primarily from memory, with the aim of providing significant higher performance for querying and accessing data.  They are generally backed by some sort of persistent storage with guarantees around durability, with some technologies able to act as in memory caches over equivalent disk based technologies.  The technologies listed on this page span a number of different technology categories, including relational databases, Hadoop compatible filesystems and key value stores, and will also appear under the relevant technology category page where they exist.
<!--more-->

## Further Information

[The Forrester Wave: In Memory Database, Q1 2017](https://www.forrester.com/report/The+Forrester+Wave+InMemory+Databases+Q1+2017/-/E-RES132143) provides a view of "enterprise" in memory technologies, with a mix of NoSQL, enterprise RDBMS and and dedicated in memory relational technologies, however the list is limited and includes some technologies that aren't in memory at all.  It's available from Oracle [here](http://www.oracle.com/us/corporate/analystreports/forrester-imdb-wave-2017-3616348.pdf)

There is also a list of in memory databases on Wikipedia [here](https://en.wikipedia.org/wiki/List_of_in-memory_databases), however it does not clearly distinguish between the different types of databases.

## In Memory Relational Databases

There are a wide range of Relational Databases that operate entirely in memory, but with the ability to persist data to disk and provide durability guarantees:

| MemSQL | Distributed in memory relational database, with wire compatibility with MySQL and support for row and columnar storage, and a free community edition - <http://www.memsql.com/>
| SAP HANA | In memory relational DBMS primarily focused on accelerating SAP applications - <https://www.sap.com/products/hana.html>
| VoltDB | Scale out in memory relational from Mike Stonebraker, with open source community edition - <https://www.voltdb.com/>
| EXASOL | In memory MPP database with columnar compression and SQL support - <http://www.exasol.com/>
| Oracle TimesTen | In memory relational database that can also act as a cache over Oracle Database - <https://www.oracle.com/database/timesten-in-memory-database/index.html>
| [GridGain/Apache Ignite](/technologies/apache-ignite) | In memory relational database that also supports in memory filesystem and key value stores
| MapD | In memory, column store, SQL relational database that runs on GPUs - <https://www.mapd.com/>
| Kinetica | Distributed in memory relational database that runs on GPUs - <https://www.kinetica.com>

All the big enterprise relational databases now have (or are starting to add) in memory capabilities, including IBM DB2, IBM PureData, SQL Server, Oracle Database and Teradata.

And a number of databases support in-memory only storage engines (for example MySQL), however these generally don't provide persistent storage.

## In Memory Hadoop Compatible Filesystems

| [Alluxio](/technologies/alluxio/) | In memory (HDFS compatible) distributed filesystem, with support for tiering data onto persistent storage
| [GridGain/Apache Ignite](/technologies/apache-ignite) | In memory (HDFS compatible) distributed filesystem that also supports in memory relational database and key value stores

See out [Hadoop Compatible Filesystems](/tech-categories/hadoop-compatible-filesystems/) for more information on Hadoop Compatible Filesystems.

## In Memory NoSQL Key Value Stores

Many NoSQL Key Value stores operated entirely in memory.  These technologies aren't a focus for us, but include Redis, Memcached, HazelCast, EhCache, Riak KV, Aerospike, Oracle Coherance, Infinispan / JBoss Data Grid and Pivotal Gemfire / Apache Geode.

## In Memory Embeddable Databases

A range of in memory databases are also available that can be embedded into custom applications.  Again, these technologies aren't a focus for us, but Baeldung has a good list of Java options from April 2017 [here](http://www.baeldung.com/java-in-memory-databases).  Alternatives are also available for .Net (e.g. inmemory.net) and embedded systems (e.g. FairCom or Raima)