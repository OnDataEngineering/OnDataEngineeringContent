---
title: "Spark Streaming"
description: "Spark library for continuous stream processing, using a DStream (discretized stream) API.  Uses a micro-batch execution model leveraging core Spark to execute the specified logic against each micro-batch (a DStream is a sequence of Spark RDDs), with the ability to also use other Spark batch operations (including Spark SQL and MLlib) against each micro-batch.  This model also provides fault tolerance through exactly-once processing semantics.  Supports a number of data sources (including HDFS, sockets, Flume, Kafka, Kinesis and messaging buses), as well as functions to maintain state and to execute windowed operations. First introduced in Spark 0.7, with a production release as part of Spark 0.9, however development appears to be largely stopped following the introduction of Structured Streaming (see Spark SQL) in Spark 2.0"
type: "Sub-Project"
date: 2017-01-13
last_updated: 2017-08-25
---
## Links

* <http://spark.apache.org/sql/> - home page
* <http://spark.apache.org/docs/latest/streaming-programming-guide.html> - documentation

https://databricks.com/blog/2016/07/28/structured-streaming-in-apache-spark.html