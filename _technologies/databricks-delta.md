---
title: "Databricks Delta"
description: "Storage layer for tabular structured data within the Databricks Unified Analytics Platform that supports ACID transactions and data skipping.  Data is persisted to Amazon S3 or Azure Blob Storage as Parquet files with metadata stored in a Hive Metastore, and includes full integration with Spark Structured Streaming and Spark SQL.  Supports batch appends, overwrites, updates, upserts and deletes and streaming appends or overwrites, with new data written as new delta files (with changes collapsed during reads) supported by a transaction log.  Allows multiple writers able to simultaneously modify a dataset, and ensures readers are always presented with a consistent view through the use of snapshots.  Includes support for a number of SQL management extensions, including viewing the transaction history (describe history), collapsing delta files to improve performance (optimize) and removing old files left around to support snapshooted reads (vacuum).  Supports performant reads through standard Hive partitioning (including support for partition pruning) and data skipping (reducing data read based on recorded min/max values for data files which can be enhanced by z ordering data).  Also supports views over tables and backward compatible schema changes, including support for auto addition of new fields based on input data.  Currently in preview, having been first announced in October 2018."
vendor: [Databricks]
type: "Commercial"
date: 2018-11-08
---
## Links

* <https://databricks.com/product/databricks-delta> - homepage
* <https://docs.databricks.com/delta/index.html> - documentation
* <https://databricks.com/blog/2017/10/25/databricks-delta-a-unified-management-system-for-real-time-big-data.html> - initial blog post
* <https://databricks.com/blog/2018/07/31/processing-petabytes-of-data-in-seconds-with-databricks-delta.html> - data skipping and z-ordering blog post
* <https://databricks.com/blog/2018/07/19/simplify-streaming-stock-data-analysis-using-databricks-delta.html> - streaming analysis blog post

## News

* <https://databricks.com/blog/category/company/product> - Databricks product blog