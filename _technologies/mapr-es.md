---
title: "MapR-ES"
redirect_from: /technologies/mapr-file-system/mapr-streams/
description: "Technology for buffering and storing real-time streams of data, built over MapR-FS, with support for a Kafka compatible API.  Messages (key/value pairs where the key is optional) are organised into topics, which are partitioned and stored as first class objects within MapR-FS volumes, with topics then grouped into streams.  Supports encryption of streams, automatic deletion of messages (via a time to live), consumer groups, authorisation using ACEs (access control expressions), plus replication of topics to one or more remote MapR-ES instances either synchronously or asynchronously, including support for Kafka's MirrorMaker.  Comes with Java, C and Python libraries and includes a Kafka compatible API. Introduced in MapR 5.1 in Feb 2016.  Previously called MapR Streams."
alt-titles: [MapR-Streams, MapR Streams]
vendors: [MapR]
tech-relationships: [[add ons, MapR Streams Clients and Tools], [uses, MapR-FS]]
type: "Commercial"
date: 2017-05-02 07:30
last_updated: 2018-02-22
version: "6.0"
---
## Release History

| version | release date | release links | release comment
| 5.2 | 2016-08-19 | 
| 6.0 | 2017-11-21 | [release notes](https://maprdocs.mapr.com/home/ReleaseNotes/whatsnew.html)

## Links

* <https://mapr.com/products/mapr-streams/> - homepage
* <http://maprdocs.mapr.com/home/MapROverview/c_mapr_streams.html> - overview
* <http://maprdocs.mapr.com/home/MapR_Streams/mapr_streams.html> - documentation
* <https://mapr.com/blog/kafka-vs-mapr-streams-why-mapr/> - comparison to Kafka