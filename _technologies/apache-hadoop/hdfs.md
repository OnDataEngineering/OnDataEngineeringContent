---
title: "HDFS"
description: "A highly resilient distributed cluster file system proven at extreme scale.  Consists of a single NameNode service (that's responsible for all metadata management, including the filesystem namespace and block management) plus DataNode services that run on all storage nodes (that manage block IO).  Supports NameNode high availability, metadata resilience (via a transaction log), data resilience (via block replication or erasure coding), user authentication, extended ACLs, snapshots, quotas, central caching, a REST API, an NFS gateway, rolling upgrades, rack awareness, transparent encryption, NameNode federation (support for multiple independant NameNodes on the same cluster serving different namespaces) and support for heterogeneous storage.  
Part of the original Hadoop code base, becoming an Apache Hadoop sub-project in July 2009. Currently being updated to run over the new HDDS (Hadoop Distributed Data Storage) layer, moving block management from the NameNode to a new Storage Container Manager to increase scalability."
alt-titles: [Hadoop Distributed File System]
type: "Sub-Project"
date: 2016-12-16
last_updated: 2018-09-21
---
## HDFS Ecosystem

![HDFS Ecosystem](/images/hdfs-ecosystem.png)

## Links

* <http://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/HdfsDesign.html> - HDFS documentation home
* <http://bradhedlund.com/2011/09/10/understanding-hadoop-clusters-and-the-network/> - good intro the the architecture of HDFS
* <https://issues.apache.org/jira/browse/HDFS-10419> - JIRA ticket for moving to HDFS to run over HDDS, including design doc
* <https://hortonworks.com/apache/hdfs/> - Hortonworks information
* <https://www.cloudera.com/products/open-source/apache-hadoop/hdfs-mapreduce-yarn.html> - Cloudera information