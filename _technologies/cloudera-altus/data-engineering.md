---
title: "Cloudera Altus Data Engineering"
description: "Managed service for the execution of Spark, MapReduce or Hive (over MapReduce or Spark) jobs using managed CDH clusters on AWS and Azure cloud infrastructure over data in Amazon S3 or Azure Data Lake Storage (ADLS).  Jobs run on clusters within a defined AWS or Azure environment, which can be transient (created and terminated on demand) or persistent, with each cluster supporting one service type (Hive, Spark, MapReduce) with a fixed node count.  Jobs can then be queued individually or in batch for execution against an existing cluster or against a dynamically created cluster, with jobs specified either by uploading a JAR to S3 (for Spark or MapReduce) or via a Hive script (either directly uploaded or uploaded to S3), and the ability to either halt or continue the queue on job failure.  Supports access to clusters via SSH, read only access to Cloudera Manager, a SOCKS proxy to cluster web UIs (including the CM admin console, YARN history server and Spark history server), and access to server and workload logs (including the ability to write these to S3 for access after clusters have been terminated).  All nodes managed by Altus are tagged with the cluster name and node role (master, worker or Cloudera Manager) and bootstrap scripts can be specified for execution on nodes after cluster startup."
tech-relationships: [[packages, Hive, Spark, MapReduce]]
type: "Sub-Project"
date: 2018-03-09 07:30
last_updated: 2018-05-23
---
## Links

* <https://www.cloudera.com/products/altus/altus-data-engineering.html> - homepage
* <https://www.cloudera.com/documentation/altus.html> - documentation
* <http://blog.cloudera.com/blog/2017/05/data-engineering-with-cloudera-altus/> - intro blog post