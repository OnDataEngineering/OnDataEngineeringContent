---
title: "MapR-DB"
redirect_from: /technologies/mapr-file-system/mapr-db/
description: "NoSQL database built over MapR-FS, supporting wide column and JSON document tables and HBase and OJAI (Open JSON application interface) APIs.  Tables are stored as first class objects in MapR-FS volumes, and are sharded into table regions / tablets.  JSON document tables are schemaless, support read and write access to individual document fields, subsets of fields or whole documents, finding documents by id or native secondary indexes, a set of atomic operations for mutating documents, a change data capture API, and integration with Spark, Hive and MapReduce.  Wide column (binary) tables are largely equivalent to HBase tables, and partially support the HBase API, but without support for custom HBase filters or co-processors.  Supports replication at the table, column family or column level, either synchronously or asynchronously, and in either master-master or master-slave configurations, with support for replicating to Elasticsearch.  Authentication is managed through access control expressions (ACEs) at the field level (for JSON document tables) or at the column level (for wide column tables).  Introduced in MapR v4.0 in Sept 2014, with document supported added in MapR 5.1 in Feb 2016."
vendors: [MapR]
tech-relationships: [[uses, MapR-FS]]
type: "Commercial"
date: 2017-04-28 07:30
last_updated: 2018-02-22
version: "6.0"
---
## Release History

| version | release date | release links | release comment
| 5.2 | 2016-08-19 | 
| 6.0 | 2017-11-21 | [release notes](https://maprdocs.mapr.com/home/ReleaseNotes/whatsnew.html); [new features summary](https://mapr.com/blog/mapr-db-database-for-global-data-intensive-applications/) | Native secondary indexes, change data capture API, Spark/Hive support

## Links

* <https://mapr.com/products/mapr-db-in-hadoop-nosql/> - product homepage
* <http://maprdocs.mapr.com/home/MapROverview/maprDB-overview.html> - overview
* <http://maprdocs.mapr.com/home/MapR-DB/developing_client_applications_for_mapr_db.html> - documentation