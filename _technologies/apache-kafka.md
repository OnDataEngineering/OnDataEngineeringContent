---
title: "Apache Kafka"
description: "Technology for buffering and storing real-time streams of data between producers and consumers, with a focus on high throughput at low latency.  Based on a distributed, horizontally scalable architecture, with messages organised into topics which are partitioned and replicated across nodes (called brokers by Kafka) to provide resilience and written to disk to provide persistence.  Topics may have multiple producers and consumers, with ability to do fault tolerant reads and to load balance across consumers (consumer groups).  Records consist of a key, value and timestamp, with the ability to compact topics to remove updates and deletes by key.  Supports rolling upgrades, a full security model (including secure and authenticated connections and ACLs for controlling access to topics), the ability to set quotas (for data produced or consumed), Yammer metrics for both servers and clients, and tools to mirror data to a second cluster (mirror maker) and re-distribute partitions across nodes (for example when adding new nodes).  Comes with a Java client, but clients for a wide range of languages are also available. Has two sub-projects (Kafka Connect and Kafka Streams) that are bundled with the main product.  Originally developed at LinkedIn, being open sourced in January 2011, before being donated to the Apache Foundation in July 2011 and graduating in October 2012.  Development is primarily led by Confluent (which was founded by the team that built Kafka at LinkedIn), who have a number of open source and commercial offerings based around Kafka.  Commercial support is also available from most Hadoop vendors."
alt-titles: [Kafka]
tech-relationships: [[manageable via, Confluent Control Centre, Nastel AutoPilot, LinkedIn Kafka Monitor, LinkedIn Cruise Control, Burrow, Streams Messaging Manager]]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-01-20
last_updated: 2019-04-03
version: "v2.2"
---
## Release History

| version | release date | release links | release comment
| 0.11 | 2017-06-28 | [announcement](http://mail-archives.apache.org/mod_mbox/www-announce/201706.mbox/%3CCAD5tkZZx3uGrLEYyjZte8aCTq=OYVLAiFz1uwMaxdO3yRoraBg@mail.gmail.com%3E) | Includes support for [exactly once semantics](https://www.confluent.io/blog/exactly-once-semantics-are-possible-heres-how-apache-kafka-does-it/) and easier [client upgrades](https://www.confluent.io/blog/upgrading-apache-kafka-clients-just-got-easier/)
| 1.0 | 2017-11-01 | [news](http://kafka.apache.org/downloads#1.0.0); [blog post](https://www.confluent.io/blog/apache-kafka-goes-1-0/)
| 1.1 | 2018-03-29 | [news](http://kafka.apache.org/downloads#1.1.0)
| 2.0 | 2018-07-30 | [news](http://kafka.apache.org/downloads#2.0.0)
| 2.1 | 2018-07-30 | [news](http://kafka.apache.org/downloads#2.1.0)
| 2.2 | 2019-03-22 | [news](http://kafka.apache.org/downloads#2.2.0)

## Links

* <http://kafka.apache.org> - project home page
* <http://kafka.apache.org/intro> - great introduction to Kafka
* <http://docs.confluent.io/current/> - Confluent documentation (covering Apache Kafka as well)
* <https://blog.linkedin.com/2011/01/11/open-source-linkedin-kafka> - open source announcement
* <https://cwiki.apache.org/confluence/display/KAFKA/Clients> - list of clients
* <https://www.confluent.io/clients/> - Confluent's list of available clients
* <https://cwiki.apache.org/confluence/display/KAFKA/Ecosystem> - associated technologies
* <https://hortonworks.com/apache/kafka/> - Hortonworks information
* <https://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.6.4/bk_kafka-component-guide/content/index.html> - Hortonworks 2.6.4 documentation
* <https://www.cloudera.com/products/open-source/apache-hadoop/apache-kafka.html> - Cloudera information
* <https://www.cloudera.com/documentation/kafka/latest.html> - Cloudera documentation
* <https://dzone.com/refcardz/apache-kafka> - DZone Refcard covering useful getting started information
* <https://www.confluent.io/resources/kafka-the-definitive-guide/> - Free copy of Kafka: The Definitive Guide eBook

## News

* <http://kafka.apache.org/downloads> - release history