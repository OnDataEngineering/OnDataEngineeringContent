---
title: "Technology Categories"
description: "A catalogue of data transformation, data platform and other technologies used within the Data Engineering space, organised by category"
permalink: "/tech-categories/"
regenerate: true
---
## Operational Databases

Databases that primarily support transactional use creates (creating, finding, updating and deleting records, often referred to as OLTP or online transaction processing), which underpin business or operational systems and generally support limited analytical use cases.

NOTE: These are of interest to us as potential sources of data, and although we have lists of these technologies on this site, they are not of primary interest and therefore we're unlikely to have technology pages for any of the technologies that fall under these categories.

| Relational Databases | Databases that focus on operational (OLTP) use cases |
| Key-Value Databases | NoSQL databases for storing data values indexed by a single key |
| Document Databases | NoSQL databases for storing data as structured documents (e.g. JSON / XML) |
| [Graph Databases](/tech-categories/graph-databases/) | Graph databases that focus on operational use cases |
| [RDF Databases](/tech-categories/rdf-databases/) | RDF (Resource Description Framework) databases |
| Multi Model Databases | Databases that support multiple use cases (e.g. relational, document and graph) |

## Analytical Databases

Databases that primarily support analytical use cases (aggregations, machine learning and other algorithms that run over large volumes of data, often referred to as OLAP or online analytical processing), and which provide integrated storage and query capabilities in a single technology.

| [Analytical Databases](/tech-categories/analytical-databases/) | Databases that focus on analytical (OLAP) use cases, including relational, graph and machine learning capabilities |
| [Analytical Search](/tech-categories/analytical-search/) | Search technologies that also support analytical capabilities such as aggregations, graph analytics and machine learning |
| [NoSQL Wide Column Stores](/tech-categories/nosql-wide-column-stores/) | Sparse multi-dimensional key value stores that support scan/iterate operators |
| [Time Series Databases](/tech-categories/time-series-databases/) | Databases optimised for storing very large numbers of metrics and allowing these to be aggregated and analysed |

## Hadoop

| [Hadoop Distributions](/tech-categories/hadoop-distributions/) | Options for deploying an Apache Hadoop ecosystem |
| Hadoop Supporting Components | Technologies for managing and monitoring an Apache Hadoop installation |

## Data Storage

Technologies that support the storage of data, but with no (or limited) capabilities to analyse or exploit the data being stored.

| [Hadoop Compatible Filesystems](/tech-categories/hadoop-compatible-filesystems/) | A parallel distributed filesystem that implements the Hadoop FileSystem API and conforms to the Hadoop Compatible Filesystem specification, allowing it to be used in place of HDFS |
| [Object Stores](/tech-categories/object-stores/) | Storage solutions whereby data is stored without any concept of folders or organisational structure, instead being referenced by a unique identifier, allowing for massively parallel and scalable solutions. |
| [Streaming Data Stores](/tech-categories/streaming-data-stores/) | Technologies for the persistent storage of continuous streams of data, with data access based on a publish/subscribe model. |
| [Data Storage Formats](/tech-categories/data-storage-formats/) | Libraries that support the storage of data on disk for data storage, real-time or batch analytics |

## Query / Analytics Engines

Technologies that support the execution of queries or analytics over data in one or more external database or data storage technologies.  Originally targeted at exploiting unprepared data at enormous scale, they are now starting to support capabilities that allow them to compete with analytical databases.  The separation of storage and query engine provides flexibility, for example to exploit data in a much rawer state, or to exploit prepared data using multiple tools.

| [Query Engines](/tech-categories/query-engines/) | Engines that allow queries expressed in a high level language (often SQL) to be run over one or more underlying data stores or databases, often including Hadoop (aka SQL on Hadoop) |
| [Graph Analytics](/tech-categories/graph-analytics/) | Engines that allow graph analytics to be run over data in an underlying data store (generally HDFS) |

## Data Integration Engines

Technologies that support the integration of data from multiple sources without data movement or transformation.

| [Data Virtualization](/tech-categories/data-virtualization/) | Technologies that allow data in multiple source databases to be accessed as a single integrated virtual database
| Enterprise Semantic Graphs | Technologies that allow data in multiple sources to be accessed as a single integrated RDF graph model

## Infrastructure

| [Compute Cluster Managers](/tech-categories/compute-cluster-managers/) | Technologies for managing the execution of jobs across a general purpose compute cluster |