---
title: "Cloudera Altus"
description: "Platform for accessing individual CDH capabilities as services, with the first capabilities supported being the execution of Spark, MapReduce or Hive (over MapReduce or Spark) jobs using managed CDH clusters on AWS cloud infrastructure over data in Amazon S3.  Jobs run on clusters within a defined AWS environment, which can be transient (created and terminated on demand) or persistent, with each cluster supporting one service type (Hive, Spark, MapReduce) with a fixed node count.  Jobs can then be queued individually or in batch for execution against an existing cluster or against a dynamically created cluster, with jobs specified either by uploading a JAR to S3 (for Spark or MapReduce) or via a Hive script (either directly uploaded or uploaded to S3), and the ability to either halt or continue the queue on job failure.  Supports access to clusters via SSH, read only access to Cloudera Manager, a SOCKS proxy to cluster web UIs (including the CM admin console, YARN history server and Spark history server), and access to server and workload logs (including the ability to write these to S3 for access after clusters have been terminated).  All AWS nodes managed by Altus are tagged with the cluster name and node role (master, worker or Cloudera Manager) and bootstrap scripts can be specified for execution on nodes after cluster startup.  Supports a web based UI and (Python) CLI, with full user authentication and role based access management, and integration with AWS security.  Stated plan is to expand support to other cloud service providers (for example Azure and Google Cloud), and other CDH services (for example Data Science workloads).  Launched in May 2017, with per node / per hour pricing."
alt-titles: [Altus]
vendor: [Cloudera]
tech-relationships: [[uses, CDH]]
type: "Commercial"
date: 2017-06-19 08:00
---
## Links

* <https://www.cloudera.com/products/altus.html> - homepage
* <https://community.cloudera.com/t5/Community-News-Release/Announce-Cloudera-Altus-is-now-available/m-p/55007> - announcement
* <http://vision.cloudera.com/simplifying-big-data-in-the-cloud/> - Cloudera Vision blog post
* <http://blog.cloudera.com/blog/2017/05/data-engineering-with-cloudera-altus/> - Cloudera engineering blog post
* <https://www.cloudera.com/documentation/altus.html> - documentation