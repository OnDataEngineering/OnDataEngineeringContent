---
title: "RecordService"
description: "Abstraction layer for accessing structured data in Hadoop that enforces fine grained access control (via Apache Sentry).  Currently supports reading data from HDFS and S3 in Parquet, Text, Sequence File, RC and Avro format via a Hive table/view definition or a file path, with support for HBase and Kudu planned.  Supports direct access to data via C++ and Java APIs, plus integration with MapReduce, Spark, Impala and Pig, with support for Hive planned.  Supports the Apache Sentry security model, including table, view, file (via grants on uris to create external tables) and column level security, with row level filtering and data masking planned.  Started in January 2015 and announced with an initial beta release in September 2015.  Still in beta, with a stated plan for RecordService to be donated to the Apache Foundation in the future.  Open sourced under Apache 2.0 licence, and implemented in C++ and Java."
vendors: [Cloudera]
type: "Commercial Open Source"
date: 2017-03-30 07:30
version: "v0.3"
---
## Links

* <http://recordservice.io/> - homepage and documentation
* <http://vision.cloudera.com/introducing-recordservice-the-future-of-security-authorization-in-hadoop/> - vision for RecordService
* <https://www.cloudera.com/documentation/betas/recordservice/latest.html> - Cloudera document home (links through to RecordService site)
* <https://github.com/cloudera/recordservice> - source code repo
* <https://github.com/cloudera/RecordServiceClient/> - client libraries source code repo
* <https://www.cloudera.com/documentation/kudu/latest.html> - Cloudera documentation

## News

* <http://recordservice.io/ReleaseNotes/> - RecordService release details
* Other updates through Cloudera Engineering blog