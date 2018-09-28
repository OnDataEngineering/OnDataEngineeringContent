---
title: "Data Lifecycle Manager"
description: "A DataPlane application for replicating HDFS and Hive data between two clusters along with any associated metadata and security policies.  Clusters already registered with DataPlane can be paired, at which point replication policies can be defined, which result in replication jobs running at the selected interval.  Supports replicating between HDFS and cloud object storage (with some caveats around replication of security policies), replication of encrypted HDFS data, TLS encryption of replication streams, reporting on and management of replication jobs and HDFS snapshottable directories, with jobs executed by DLM Engine processes on the appropriate cluster.  Stated future plans include support for automatic tiering of data between clusters and point in time backup and restore."
type: "Sub-Project"
date: 2018-09-28 07:30
version: "1.1"
---
## Release History

| version | release date | release links | release comment
| 1.0 | 2017-11-01 | | Alongside DataPlane 1.0
| 1.1 | unknown | <https://docs.hortonworks.com/HDPDocuments/DLM1/DLM-1.1.0/release-notes/content/dlm_whats_new_in_this_release.html> | Object store, encryption and automatic snapshot support  

## Links

* <https://hortonworks.com/products/dataplane/data-lifecycle-manager/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/DLM1/DLM-1.1.2/index.html> - documentation
* <https://hortonworks.com/blog/painless-disaster-recovery-using-hortonworks-data-lifecycle-manager/> - intro blog post
* <https://hortonworks.com/blog/step-step-guide-hdfs-replication/> - walkthrough guide