---
title: "MapR File System"
description: "An HDFS compatible, highly resilient distributed cluster file system that boasts of a number of improvements over HDFS, and includes support for NoSQL database tables (MapR-DB) and streaming data (MapR-Streams), both of which we treat as sub-projects.  Supports the HDFS API, full NFS and FUSE support, POSIX compliance, arbitrary in place updates to files (unlike HDFS which is append only), distributed metadata (it has no equivalent of the HDFS Name Node), block level mirroring to a remote cluster for DR or load balancing, and snapshots (which provide point in time read only views).  Data is stored in containers (which manage data blocks and the replication of these over the cluster), and logically organised into volumes (which manage files, directories and block allocation across one or more containers), which also provide multi-tenancy support, with administrative control, data placement, job execution, snapshots and mirroring all configurable against a volume.  Supports encrypted communications, full auditing capabilities, Kerberos and Linux PAM for authentication, authorisation via ACLs (against clusters, volumes and job queues), POSIX file permissions (against files and directories) and Access Control Expressions (ACEs, arbitrary boolean expressions against volumes, files and directories).  Comes with a browser based management interface (MapR Control System), a CLI and REST API.  First releases as part of MapR v1.0 in 2010."
alt-titles: [MapR-FS]
vendors: [MapR]
type: "Commercial"
date: 2017-04-27 07:30
version: "5.2"
---
## Links

* <https://mapr.com/products/mapr-fs/> - product home page
* <https://mapr.com/products/mapr-distribution-including-apache-hadoop/> - links to whitepapers and further detail on key features
* <http://maprdocs.mapr.com/home/MapROverview/c_overview_intro.html> - overview
* <http://maprdocs.mapr.com/home/MapROverview/c_maprfs.html> - documentation
* <https://mapr.com/blog/mapr-fs-vs-hdfs-5-minute-guide-understanding-their-differences-whiteboard-walkthrough/> - comparison to HDFS

## News

* Updates via MapR release announcements and blog