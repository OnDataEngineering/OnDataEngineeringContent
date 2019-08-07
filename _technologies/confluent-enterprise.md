---
title: "Confluent Enterprise"
description: "A package of software built around Apache Kafka and the Confluent Open Source product, with the addition of a number of commercial closed source products including a JMS client, Control Centre (for managing Kafka clusters), Multi DC Replication (active-active replication between Kafka clusters) and Auto Data Balancing.  The JMS client is an implementation of the standard JMS provider interface over a Kafka topic.  Control Centre is a web based UI that supports system health monitoring (broker and topic metrics and statuses based on information from the Confluent Metrics Reporter, a plugin for Kafka clusters that reports metrics to a Kafka topic), real time stream monitoring (statistics on the production and consumption of messages including the level of consumption and latency based on statistics from Confluent Monitoring Interceptors, a plugin for Kafka producers and consumers that reports statistics to a Kafka topic),  the GUI based creation of Kafka connect pipelines, viewing of cluster and topic information, and e-mail alerting based on custom triggers on on topic, consumer group or broker metrics.  Multi DC Replication is an optional licenced connector for Kafka connect that enables replication between two remote Kafka clusters, including active-active synchronisation.  Auto Data Balancing is a tool for re-balancing topic partitions across cluster nodes, recommending moves based on information form the Confluent Metrics Reporter and rack awareness to ensure load is distributed evenly across the cluster, and easily allowing for the additional or removal of nodes.  Also includes the Confluent Support Metrics features which collects broker and cluster metadata and metrics and forwards these onto Confluent for proactive support.  Confluent Enterprise is the commercial version of their Confluent Platform, with an open source version also available as Confluent Open Source.  Includes full commercial support for all open and closed source products.   First GA release was version 1.0 of the Confluent Platform in February 2015."
vendors: [Confluent]
tech-relationships: [[packages, Kafka, Confluent Open Source]]
type: "Commercial"
date: 2017-06-29 08:15
last_updated: 2019-08-07
version: "v5.3"
---
## Release History

| version | release date | release links | release comment
| 3.3 | 2017-08-01 | [announcement](https://www.confluent.io/blog/we-will-say-exactly-confluent-platform-3-3-available-now/)
| 4.0 | 2017-11-28 | [announcement](https://www.confluent.io/blog/introducing-confluent-platform-4-0/)
| 4.1 | 2018-04-17 | [announcement](https://www.confluent.io/blog/confluent-platform-4-1-with-production-ready-ksql-now-available/)
| 5.0 | 2018-07-31 | [announcement](https://www.confluent.io/blog/introducing-confluent-platform-5-0/); [ZDNet view](https://www.zdnet.com/article/confluent-release-adds-enterprise-developer-iot-savvy-to-apache-kafka/)
| 5.1 | ?? | [release notes](https://docs.confluent.io/5.1.0/release-notes.html)
| 5.2 | 2019-04-02 | [announcement](https://www.confluent.io/blog/introducing-confluent-platform-5-2); [ZDNet view](https://www.zdnet.com/article/confluents-kafka-distro-adds-dev-management-and-hybrid-cloud-capabilities/)
| 5.3 | 2019-07-31 | [announcement](https://www.confluent.io/blog/introducing-confluent-platform-5-3)

## Links

* <https://www.confluent.io/product/confluent-enterprise/> - home page
* <http://docs.confluent.io/current/> - Confluent Platform documentation

## News

* <https://www.confluent.io/blog/> - Confluent blog