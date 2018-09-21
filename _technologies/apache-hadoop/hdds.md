---
title: "HDDS"
description: "A common distributed and resilient block storage layer that will eventually underpin HDFS and Ozone, delivering increased scalability.  Implemented as a Storage Container Manager (SCM) service (that performs block management) and DataNode services (inherited from HDFS that run on storage nodes and manage block IO).  Blocks are arranged into containers (with the replication strategy defined at the container level).  Currently under active development as part of the development of Ozone.  Previously known as HDSL (Hadoop Distributed Storage Layer)"
alt-titles: [Hadoop Distributed Data Storage]
type: "Sub-Project"
date: 2018-09-21
---
## Links

* <https://issues.apache.org/jira/browse/HDFS-7240> - original JIRA case
* <https://www.slideshare.net/Hadoop_Summit/ozone-scaling-hdfs-to-trillions-of-objects-103004375> - HDDS presentation