---
title: "Hortonworks DataPlane Service"
description: "An extensible platform for managing, governing and securing data, with capabilities delivered through plugable services.  Includes three core capabiliies - the Data Services Catalog (allows plugable services to be registered and managed), Security Control (manages role based access control to information within the platform and integration with LDAP for users and groups), and Data Source Integration (allows registration of data sources, with support currently limited to Ambari managed Hadoop clusters).  Currently supports two services - Data Lifecycle Manager (DLM) (a production ready service for replicating data between clusters, with initial support for Hive tables and HDFS snapshottable directories, but with future plans to support point in time backup and restore and automatic tiering of data) and Data Steward Studio (DSS) (a technical preview service for creating data asset collections and for viewing information on data assets, including poperties, tags, schemas, lineage, security, access audit events and statistics, with statistics provided via a background data profiler, and with supported data assets currently limited to Hive tables).  Future services referenced include Cloudbreak, Data Analytics Studio (execute, track and optimize queries for Apache Hive) and IBM DSX.  Stated plan is for this to be a cloud service, however this is not currently generally available, and the documentation currently details installation steps for a local machine.  Has dependancies on Atlas (for Hive metadata), Ranger (for access audit logs) and Spark (for data profile computation).  First released in November 2017."
vendors: [Hortonworks]
type: "Commercial"
date: 2017-11-02 07:30
last_updated: 2018-05-23
version: "1.1"
---
## Release History

| version | release date | release links | release comment
| 1.0 | 2017-11-01 | [announcement](https://hortonworks.com/blog/hdp-2-6-3-dataplane-service/)
| 1.1 | 2018-05-21 | [release notes](https://docs.hortonworks.com/HDPDocuments/DPS1/DPS-1.1.0/release-notes/content/dps_whats_new_in_this_release.html) | Significantly expanded docs

## Links

* <https://hortonworks.com/products/data-management/dataplane-service/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/DPS1/DPS-1.0.0/index.html> - documentation
* <https://hortonworks.com/blog/category-emerges-introducing-hortonworks-dataplane-service/> - intro blog post

## News

* See HDP updates - HDP Search tracks HDP releases