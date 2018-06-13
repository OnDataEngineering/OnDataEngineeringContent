---
title: "Data Storage Formats"
redirect_from: /tech-categories/data-stoage-formats/
description: "Our list of and information on data storage formats, including Avro, Parquet, ORCCFile, Carbondata and alternatives to these."
draft-banner: true
date: 2017-10-05 07:30
---
Libraries that support the storage of data on disk for data storage, real-time or batch analytics.  Popularised by the use of distributed file systems in analytical platforms, common features include support for schema evolution (the ability to make changes to the schema but still read all historical data), support for both row and columnar data layouts (supporting efficient batch processing and analytical workloads respectively), complex record formats including nested objects and arrays, indexing to support random data access, and support for efficient inserts, updates and deletes as well as ACID transactions.
<!--more-->

## Further Information

A good introduction from Silicon Valley Data Science to text, SequenceFile, Avro, Parquet and ORC, along with some benchmarks - <http://www.svds.com/dataformats/>

Comparison of JSON, Avro, ORC and Parquet, including benchmarks, from August 2016 - <https://www.slideshare.net/HadoopSummit/file-format-benchmark-avro-json-orc-parquet-65740483>

Comparison of Parquet, Avro, HBase and Kudu, from January 2017 - <https://db-blog.web.cern.ch/blog/zbigniew-baranowski/2017-01-performance-comparison-different-file-formats-and-storage-engines>

## Text Based Formats

| Plain Text | Often formatted as either delimited (e.g. comma separated values (CSV) or pipe separated values (PSV)) or fixed width fields
| XML | Supports the use of external schema definitions, but format can be verbose and serialisation/deserialisation performance often poor
| JSON (Javascript Object Notation) | More efficient and terse than XML, but still suffers poor serialisation/deserialise performance

## Row Based Formats

| SequenceFile | Part of the Hadoop project, a container of binary key/value pairs used to store multiple smaller files inside a single large file - <https://wiki.apache.org/hadoop/SequenceFile>
| [Avro](/technologies/apache-avro/) | Binary serialisation format supporting schema evolution and complex record types

## Column Based Formats

| RCFile | Early implementation of a columnar record format as part of the Apache Hive project - <https://cwiki.apache.org/confluence/display/Hive/RCFile>
| [ORCFile](/technologies/apache-orc/) | Evolution of RCFile, spun out into it's own Apache project
| [Parquet](/technologies/apache-parquet/) | Columnar format spun out from the Avro Trevni format
| [CarbonData](/technologies/apache-carbondata/) | Columnar format created by Huawei to address a number of perceived shortcomings in existing formats

## Map Based Formats

| MapFile, SetFile, ArrayFile, BloomMapFile | Part of the Hadoop project and built on SequenceFile, with MapFile being the original file format used by HBase - <http://blog.cloudera.com/blog/2011/01/hadoop-io-sequence-map-set-array-bloommap-files/>
| TFile | Container of key-value pairs, part of the Hadoop project - <http://hadoop.apache.org/docs/r2.6.1/api/org/apache/hadoop/io/file/tfile/TFile.html>
| HFile | HBase storage format based on TFile and the SSTable format from the Google BigTable paper - <http://hbase.apache.org/book.html#_hfile_format_2>

And of course, any [object store](/tech-categories/object-stores/), NoSQL key value store or [NoSQL wide column store](/tech-categories/nosql-wide-column-stores/) can be used to store data by key.

## In Memory Formats

| [Arrow](/technologies/apache-arrow/) | In memory columnar data format supporting high performance data exchange and fast analytical access
| Mnemonic | Hybrid memory / storage object model framework with Spark and MapReduce support - <http://mnemonic.apache.org/>

## Data Storage Services

| [Kudu](/technologies/apache-kudu/) | Cluster based columnar storage engine that supports updates and deletes by primary key