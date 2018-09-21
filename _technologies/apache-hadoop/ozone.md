---
title: "Ozone"
description: "An object store built on top of the new Hadoop HDDS block storage layer that can co-exist with HDFS.  Implemented as an Ozone Manager (OM) service that manages the object store namespace, utilising the HDDS Storage Container Manager for block management.  Objects are arranged into buckets, which themselves are arranged into volumes. Supports consistent writes, an RPC API, an Amazon S3 compatible REST API, a CLI, a load generation tool (Freon, previously Corona), and an Hadoop Compatible File System (OzoneFS), with a stated plan for mountable LUN storage (Quadra).  Originally announced in October 2014, re-invigorated under the Hortonwworks Open Hybrid Architecture Initiative in September 2018, and currently under active development with a suggested release as part of HDP 3.2."
type: "Sub-Project"
tech-relationships: [[uses, HDDS]]
date: 2018-09-21
---
## Links

* <http://ozone.hadoop.apache.org/> - home page
* <https://hortonworks.com/blog/ozone-object-store-hdfs/> - initial blog post
* <https://www.slideshare.net/Hadoop_Summit/ozone-and-hdfsozone-and-hdfss-evolution> - Ozone, HDDS and Quadra presentation
* <https://github.com/apache/hadoop/tree/trunk/hadoop-ozone/docs/content> - documentation source
* <https://issues.apache.org/jira/browse/HDFS-13074> - original JIRA case