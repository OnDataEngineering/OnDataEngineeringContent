---
title: "Hudi"
description: "Spark library for managing tabular structured data on Hadoop that supports atomic transactions, near real time ingestion and quering, incremental reading of data for further processing and upserts, updates & deletes.  Data is stored in HDFS, with a folder for each table partition, and with data files chunked by Hadoop block size (with each chunk allocated a unique fileid).  Supports two storage mechanisms - Copy on Write (maintains a data as a Parquet file for each chunk that's re-written for updates and deletes) and Merge on Read (also maintains data as a Parquet file, however new data for a chunk is written to an Avro delta file, with an async background compaction process to merge all new delta files into the Parquet file for a chunk).  Data is queryable via Hive, Presto and SparkSQL via a custom InputReaders through three views - Read Optimised (only queries Parquet files), Real Time (queries both Parquet and Avro delta files, merging in the deltas at query time) and Incremental (only reads Avro files to provide new data since a given commit).  Supports strongly consistent atomic transactional commits (with a commit log (the timeline) used to prevent data from being queried until it is commmitted, and with support for automatically rolling back failed commits and the ability to manually rollback specific commits) and read isolation (all data filenames include the commit id meaning data files are never modified once committed, with a cleanup process to remove old redudant files).  Compactions are non blocking, lock free and asynchronous, with pluggable strategies for prioritising compactions.  All records must have a unique key, with a key lookup (either via bloom filter of external HBase table) used to identify updates and identify which chunk that update should be applied to.  Also pluggable to support alternative storage formats to Parquet and Avro if required.  Spark APIs includes support for incremental reads, bulk inserts, upserts and Spark SQL, and includes integration with Hive and Presto (including a Hive Metadata sync tool that incrementally pushes table and partition metadata to the Hive metastore for Hive and Presto), a CLI, the ability to generate Graphite metrics and a number of utilities (including the ability to stream data from Kafka and Sqoop into Hudi).  Created at Uber where it's used in production, and open sourced in December 2016.  Name stands for Hadoop Upserts anD Incrementals."
alt-titles: [Hoodi]
type: "Open Source"
date: 2018-11-15
---
## Links

* <https://uber.github.io/hudi/index.html> - homepage and documentation
* <https://github.com/uber/hudi> - source code
* <https://conferences.oreilly.com/strata/strata-ny-2018/public/schedule/detail/70937>; <https://conferences.oreilly.com/strata/strata-ca-2017/public/schedule/detail/56511> - intro presentations
* <https://eng.uber.com/hoodie/>; <https://eng.uber.com/uber-big-data-platform/> - blog posts

## News

* <https://eng.uber.com/tag/hoodie/> - blog posts