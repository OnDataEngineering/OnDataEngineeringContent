---
title: "Schema Registries"
description: "Our list of and information on schema registries, including the Hive Metastore, the Confluent and Hortonworks Schema Registries, and alternatives to these."
draft-banner: true
date: 2018-11-02 07:30
---
Tools that support the definition, management and serving of [Data Storage Format](/tech-categories/data-storage-formats/) schemas for use in the serialisation and de-serialisation of data, primarily with [Streaming Data Stores](/tech-categories/streaming-data-stores/).  Will support an API (and often a web user interface) for managing and retrieving schemas, and will often support schema evolution checks (ensuring changes are forward or backward compatible or both), and an SDK that integrates with clients to allow structured data to be read and written directly.  May also support serving of the libraries required to perform serialisation/de-serialisation, and high availability configurations.
<!--more-->

## Open Source Streaming Data Schema Registries

| [Confluent Schema Registry](/technologies/confluent-open-source/) | Central definition of schemas for reading and writing from/to Kafka topics, with support for a range of technologies (including the Kafka APIs, Kafka Connect, Kafka Streams, NiFi and StreamSets)
| [Hortonworks Schema Registry](/technologies/schema-registry/) | Central definition of Avro schemas for use in NiFi, Kafka Producers/Consumers and Streaming Analytics Manager
| Avro Schema Registry | Compatible with Confluence Schema Registry API, but re-implemented in Ruby backed by Postgres - <https://github.com/salsify/avro-schema-registry>
| Landoop Schema Registry UI | Web based user interface for the Confluent Schema Registry - <https://github.com/Landoop/schema-registry-ui>

## Streaming Data Schema Registry Alternatives

Schemas can of course be managed and maintained if your configuration management tool, however these will not be available outside of your code base (e.g. to third party tools such as NiFi or StreamSets).

Cloudera have a three part blog post on how to roll your own schema management tool for [Kafka](/technologies/apache-kafka/) using a Kafka topic to store your schemas - [part1](http://blog.cloudera.com/blog/2018/07/robust-message-serialization-in-apache-kafka-using-apache-avro-part-1/); [part2](http://blog.cloudera.com/blog/2018/07/robust-message-serialization-in-apache-kafka-using-apache-avro-part-2/); [part3](http://blog.cloudera.com/blog/2018/08/robust-message-serialization-in-apache-kafka-using-apache-avro-part-3/)

## Hive Metastore

The [Hive Metastore](/technologies/apache-hive/hive-metastore/) fulfils a similar function for data stored in [Hadoop Compatible File Systems](/tech-categories/hadoop-compatible-filesystems/) and [Object Stores](/tech-categories/object-stores/), however serves a wider range of table metadata (including how it's structured on disk), and doesn't include some features like schema lifecycle management.

[This presentation](https://www.slideshare.net/Hadoop_Summit/sharing-metadata-across-the-data-lake-and-streams-103204119) from Hortonworks describes their view of the future of the Hive Metastore, including it's separation from Hive and integration with the schema registry.