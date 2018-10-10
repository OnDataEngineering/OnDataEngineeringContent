---
title: "MapR-FS"
redirect_from: /technologies/mapr-file-system/
description: "Resilient distributed cluster file system that supports HDFS and NFS/POSIX (v3/v4) access.  An S3 compatible API is provided by the MapR Object Store gateway bundled as part of the MapR Expansion Pack. Supports POSIX compliance, arbitrary in place updates to files (unlike HDFS which is append only), distributed metadata (it has no equivalent of the HDFS Name Node), block level mirroring to a remote cluster for DR or load balancing, encryption at rest, automatic storage tiering (including to external object storage) and snapshots (which provide point in time read only views).  Data is stored in containers (which manage data blocks and the replication of these over the cluster), and logically organised into volumes (which manage files, directories and block allocation across one or more containers), which also provide multi-tenancy support, with administrative control, data placement, job execution, snapshots and mirroring all configurable against a volume.  Supports encrypted communications, full auditing capabilities, Kerberos and Linux PAM for authentication, authorisation via ACLs (against clusters, volumes and job queues), POSIX file permissions (against files and directories) and Access Control Expressions (ACEs, arbitrary boolean expressions against volumes, files and directories).  First releases as part of MapR v1.0 in 2010."
alt-titles: [MapR File System]
vendors: [MapR]
type: "Commercial"
date: 2017-04-27 07:30
last_updated: 2018-10-10
version: "6.1"
---
## Release History

| version | release date | release links | release comment
| 5.2 | 2016-08-19 | |
| 6.0 | 2017-11-21 | |
| 6.1 | 2018-10-03 | | S3 compatible API; [storage tiering](https://mapr.com/blog/data-tiering-capacity-performance-juxtaposition/); NFSv4 support; encryption at rest

See [MapR Converged Data Platform](/technologies/mapr-converged-data-platform/) for further release information

## Links

* <https://mapr.com/products/mapr-fs/> - product home page
* <https://mapr.com/products/mapr-distribution-including-apache-hadoop/> - links to whitepapers and further detail on key features
* <http://maprdocs.mapr.com/home/MapROverview/c_overview_intro.html> - overview
* <http://maprdocs.mapr.com/home/MapROverview/c_maprfs.html> - documentation
* <https://mapr.com/blog/mapr-fs-vs-hdfs-5-minute-guide-understanding-their-differences-whiteboard-walkthrough/> - comparison to HDFS

## News

* Updates via MapR release announcements and blog