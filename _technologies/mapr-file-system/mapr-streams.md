---
title: "MapR-Streams"
description: "Extension to MapR-FS to provide streaming data storage capabilities and a Kafka compatible API.  Messages (key/value pairs where the key is optional) are organised into topics, which are partitioned and stored as first class objects within MapR-FS volumes, with topics then grouped into streams.  Supports encryption of streams, automatic deletion of messages (via a time to live), consumer groups, authorisation using ACEs (access control expressions), plus replication of topics to one or more remote MapR-Streams instances either synchronously or asynchronously, including support for Kafka's MirrorMaker.  Comes with Java, C and Python libraries and includes a Kafka compatible API. Introduced in MapR 5.1 in Feb 2016."
tech-relationships: [[add ons, MapR Streams Clients and Tools]]
type: "Sub-Project"
date: 2017-05-02 07:30
---
## Links

* <https://mapr.com/products/mapr-streams/> - homepage
* <http://maprdocs.mapr.com/home/MapROverview/c_mapr_streams.html> - overview
* <http://maprdocs.mapr.com/home/MapR_Streams/mapr_streams.html> - documentation
* <https://mapr.com/blog/kafka-vs-mapr-streams-why-mapr/> - comparison to Kafka