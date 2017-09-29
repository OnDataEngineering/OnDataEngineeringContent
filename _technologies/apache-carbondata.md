---
title: "Apache CarbonData"
description: "Unified storage solution for Hadoop based on an indexed columnar data format, focusing on providing efficient processing and querying capabilities for disparate data access patterns. Data is loaded in batch, encoded, indexed using multiple strategies, compressed and written to HDFS using a columnar file format. Supports a columnar storage format, multi-dimensional key, min/max, and inverted indices to enable low latency interactive OLAP queries, a global dictionary and min/max indexes to provide high throughput sequential large scan workloads. Multi-dimensional key indexes enable low latency random access key value queries and column grouping with global dictionary support multi column small scan queries. Also supports batch updates and deletes using delta bitmap files and compaction. Written in Java using Apache Thrift, supports all common primitive data types and complex nested data types including array and structures. Consists of several modules, the format specification and Thrift definitions, the core implementation (columnar storage, indexing, compression, encoding), Hadoop input/output format interface and Spark integration, interfacing to Spark SQL and the DataFrame API. Started back in 2013 at Huawei's India R&D center, donated to the Apache Foundation in 2015, graduated in April 2017, with a stable (1.1.0) release in May 2017, and under active development."
alt-titles: [CarbonData]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-08-22
version: "1.1.0"
---
## Links

* <http://carbondata.apache.org> - CarbonData homepage
* <http://carbondata.apache.org/mainpage.html> - CarbonData documentation

## News

* <https://blogs.apache.org/carbondata> - CarbonData blog
* <https://github.com/apache/carbondata/releases> - details of releases
