---
title: "Data Lifecycle Manager"
description: "A DataPlane application for replicating HDFS and Hive data between two clusters along with any associated metadata and security policies.  Clusters already registered with DataPlane can be paired, at which point replication policies can be defined, which result in replication jobs running at the selected interval.  Supports replicating between HDFS and cloud object storage (with some caveats around replication of security policies), replication of encrypted HDFS data, TLS encryption of replication streams, one to many replication, support for Atlas metadata replication, reporting on and management of replication jobs and HDFS snapshottable directories, with jobs executed by DLM Engine processes on the appropriate cluster.  Stated future plans include support for automatic tiering of data between clusters and point in time backup and restore."
type: "Sub-Project"
date: 2018-09-28 07:30
last_updated: 2018-10-17
version: "1.2"
---
## Release History

| version | release date | release links | release comment
| 1.0 | 2017-11-01 | | Alongside DataPlane 1.0
| 1.1 | unknown | [What's New](https://docs.hortonworks.com/HDPDocuments/DLM1/DLM-1.1.0/release-notes/content/dlm_whats_new_in_this_release.html) | Object store, encryption and automatic snapshot support  
| 1.2 | 2018-10-16 | [What's New](https://docs.hortonworks.com/HDPDocuments/DLM1/DLM-1.2.0/release-notes/content/dlm_whats_new_in_this_release.html) | Atlas metadata replication; one to many replication

## Links

* <https://hortonworks.com/products/dataplane/data-lifecycle-manager/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/DLM1/DLM-1.1.2/index.html> - documentation
* <https://hortonworks.com/blog/painless-disaster-recovery-using-hortonworks-data-lifecycle-manager/> - intro blog post
* <https://hortonworks.com/blog/step-step-guide-hdfs-replication/> - walkthrough guide
* <https://github.com/hortonworks/dlm_engine> - engine source code
* <https://github.com/hortonworks/dlm_app> - app source code