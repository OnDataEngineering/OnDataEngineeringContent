---
title: "Structured Streaming"
description: "Extension to the Spark SQL DataFrame API to allow Spark SQL queries to be executed over streams of data, with the engine continuously updating and maintaining the result as new data arrives.  Uses the full Spark SQL engine (including the Catalyst optimiser), and supports end-to-end exactly-once semantics via checkpointing when sources have sequential offsets.  Supports aggregations over sliding event-time windows, including support for late data and watermarking.  Introduced in Spark 2.0 with a production release in Sprint 2.2."
type: "Sub-Project"
date: 2017-08-25 07:30
---
## Links

* <https://spark.apache.org/docs/latest/structured-streaming-programming-guide.html> - documentation
* <https://databricks.com/blog/2016/07/28/structured-streaming-in-apache-spark.html> - intro blog post