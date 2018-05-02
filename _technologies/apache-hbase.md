---
title: "Apache HBase"
description: "NoSQL wide-column datastore based on Google BigTable.  Data for an HBase table is distributed across regions, with each region made up of a store per column family (with stores either hosted in memory or on disk), with regions served and managed by region servers, which in turn are monitored and managed by master servers (which are also responsible for metadata changes and can run in a multi-master configuration), with the architecture supporting horizontal scalability and high availability.  Supports strongly consistent reads and writes (with all reads and writes going through a single region server), with the option to perform non consistent reads from data replicated between multiple region servers given more consistent performance during region server failure.  Supports get, put (insert/update), scan (iterating over a set of rows) and delete operations, the option to bulk load via Map Reduce and Spark, and the option to execute custom code within the HBase cluster via co-processors (observer co-processors execute either before or after specific events, endpoint co-processors allow execution of batch analytics). Also supports medium sized binary objects (up to 10Mb), versioning and fine grained RBAC security controls, including visibility expressions at the cell level for authorising end user access.   Runs on Hadoop and HDFS, and is heavily integrated with the Hadoop ecosystem.  Supports a CLI plus Java, Thrift and REST API, along with MapReduce and Spark integration as both a source and sink.  An Apache project, first released as part of Hadoop 0.15 in October 2007 before graduating as a top level project in May 2010.  Java based, with commercial support available as part of most Hadoop distributions."
alt-titles: [HBase]
tech-relationships: [[add ons, Apache Omid, Apache Tephra]]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-01-06
last_updated: 2018-05-02
version: "v2.0"
---
## Release History

| version | release date | release links | release comment
| 1.3 | 2017-01-17 | [announcement](http://mail-archives.apache.org/mod_mbox/www-announce/201701.mbox/%3CCAHxLZBWn6eLPTjLG7NxpVNQzf-M1T984N90W9bswSUVDk5vYPA@mail.gmail.com%3E) [infoq summary](https://www.infoq.com/news/2017/01/apache-hbase-1.3) |
| 1.4 | 2017-12-19 | [announcement](http://mail-archives.us.apache.org/mod_mbox/www-announce/201712.mbox/%3CCA+RK=_AU+tB=7SU1HRbeKVEd-sKA5WcJo3oa43vQ6PMB3L9pgQ@mail.gmail.com%3E)
| 2.0 | 2018-05-01 | [announcement](http://mail-archives.us.apache.org/mod_mbox/www-announce/201804.mbox/%3CCADcMMgHzTOesqmqEKV+CrGwh6R4XsCaT2DmZt5vG1jRW6XxpaA@mail.gmail.com%3E); [2.0 details presentation](https://www.slideshare.net/enissoz/meet-hbase-20)

## Links

* <http://hbase.apache.org/> - home page
* <http://hbase.apache.org/book.html> - documentation
* <http://jimbojw.com/wiki/index.php?title=Understanding_Hbase_and_BigTable> - HBase primer
* <https://blogs.apache.org/hbase/entry/start_of_a_new_era> - introduction to HBase versioning scheme
* <https://hortonworks.com/apache/hbase/> - Hortonworks information
* <https://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.6.4/bk_data-access/content/ch05.html> - Hortonworks 2.6.4 documentation
* <https://www.cloudera.com/products/open-source/apache-hadoop/apache-hbase.html> - Cloudera information
* <https://www.cloudera.com/documentation/enterprise/latest/topics/hbase.html> - Cloudera documentation

## News

* <https://blogs.apache.org/hbase/> - Apache HBase Blog
* HBase release announcements only appear to be available via the Apache announcements mailing list