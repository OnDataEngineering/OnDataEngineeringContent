---
title: Thoughts On Schema Registries
tags: [Schema Registries]
date: 2018-11-02 07:45
---
So I want to spend the next couple of weeks thinking about how you store structured data in unstructured data stores (specifically [Streaming Data Stores](/tech-categories/streaming-data-stores/), [Hadoop Compatible File Systems](/tech-categories/hadoop-compatible-filesystems/) and [Object Stores](/tech-categories/object-stores/)).

This week, we're looking at [Streaming Data Stores](/tech-categories/streaming-data-stores/)
<!--more-->

We need to look at this because messages in streaming data stores are just collections of bytes, with all serialisation and de-serialisation is done in the client, effectively meaning we're doing schema on read/write.  So the client needs to know what schema to use to serialise or de-serialise the data.

With batch data on disk you could use self describing data - i.e. you embed the schema with the data using something like [Avro](/technologies/apache-avro/), however that doesn't work for streaming data as it's just not practical to embed the schema into every message, so your schema has to live somewhere else.

You could embed the schema into you code, and with a bit of care you can have a shared schema that multiple jobs use.   However this doesn't allow anything outside of your code base to re-use this schema - if you're using third party tools that don't integrate with your configuration management tool  (e.g. NiFi or StreamSets), then you have no way of sharing that schema.

So the final option is to use a dedicated schema registry - a tool that will manage your schemas for you, and serve them up over an API based on the topic name that can be used by clients to fetch the schema when they want to read and write data.  You will however need to make sure that the client or tool you're using supports the schema registry.  As an added bonus, they support schema compatibility checks, in that if you say you want your schemas to be forward or backward compatible (or both), it will validate that any changes to schemas conform to this.

And for your schema registry you basically have two options at the moment.

The first is the Confluent Schema Registry, part of the [Confluent Open Source](/technologies/confluent-open-source/) bundle of [Apache Kafka](/technologies/apache-kafka/).  It supports Avro schemas, and is integrated into Kafka APIs, Kafka Connect, Kafka Streams, NiFi and StreamSets.

The second is a more recent addition, with Hortonworks' open source [Schema Registry](/technologies/schema-registry/) tool.  It does broadly the same thing, supporting Avro schema, with integration into the Kafka APIs plus NiFi and their Streaming Analytics Manager.  And it's designed to be more general purpose, with support for serving templates, machine learning models or business rules mooted for the future.

Next week we'll take about schema management for data in [Hadoop Compatible File Systems](/tech-categories/hadoop-compatible-filesystems/) and [Object Stores](/tech-categories/object-stores/)) and the [Hive Metastore](/technologies/apache-hive/hive-metastore/), which fulfils a similar function, but with some extra complications.