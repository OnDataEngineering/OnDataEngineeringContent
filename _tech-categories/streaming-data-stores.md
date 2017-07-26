---
title: "Streaming Data Stores"
description: "Technologies for the persistent storage of continuous streams of data, with data access based on a publish/subscribe model.  Should support multiple independant publishers and subscribers, the ability to add new subscribers and replay the history of a stream, horizontal scalability and load balancing, durable writes, ordered streams (data is always read in the order it was written), high throughput and low latency characteristics, handling of updates and deletes to source records, and the ability to secure the data."
no-category-techs: true
draft-banner: true
date: 2017-06-26 08:00
---
## Open Source Technologies

The following are open source Streaming Data Store technologies:

| [Apache Kafka](/technologies/apache-kafka/) | Technology for buffering and storing real-time streams of data between publishers to subscribers, with a focus on high throughput at low latency.
| [Confluent Open Source](/technologies/confluent-open-source/) | A package of open source projects built around [Apache Kafka](/technologies/apache-kafka/) with the addition of the Confluent Schema Registry, Kafka REST Proxy, a number of connectors for Kafka Connect and a number of Kafka clients (language SDKs).
| [Pravega](/technologies/pravega/) | Technology for the buffering and long term storage of streaming data, designed for low latency and high throughput, with support for exactly once semantics, durable writes, strict ordering, dynamic scaling, transactions and long term storage backed by HDFS.

## Commercial Technologies

The following are commercial Streaming Data Store technologies:

| [Confluent Enterprise](/technologies/confluent-enterprise/) | A commercial version of the Confluent Open Source product, with the addition of a number of commercial closed source products including a JMS client, Control Centre (for managing Kafka clusters), Multi DC Replication (active-active replication between Kafka clusters) and Auto Data Balancing.
| [MapR Streams](/technologies/mapr-streams) | Extension to the MapR FileSystem to provide streaming data storage capabilities and a Kafka compatible API

## Technologies Available as a Service

The following are Streaming Data Store technologies available as a managed service in the cloud:

| Confluent Cloud | Confluent Enterprise as a service - <https://www.confluent.io/confluent-cloud/>
| Amazon Kinesis Streams | Streaming data storage and publish service - <https://aws.amazon.com/kinesis/streams/>
| Azure Event Hubs  | Elastic service for the buffering and publishing of streaming event data - <https://azure.microsoft.com/en-us/services/event-hubs/>
| Google Cloud Pub/Sub | Real time message and streaming data service with "at least once" delivery - <https://cloud.google.com/pubsub/>

## Hadoop Distributions

[Apache Kafka](/technologies/apache-kafka/) is also bundled with a number of Hadoop distributions:

| [Cloudera CDH](/technologies/cloudera-cdh/) | Cloudera's distribution of Hadoop, available in free and commercial versions and in the cloud
| [Hortonworks Data Flow](/technologies/hortonworks-data-flow/) | A distribution of a set of Apache open source technologies (primarily NiFi, Kafka and Storm) for processing streaming data, available for free with commercial support also available
| [Apache Bigtop](/technologies/apache-bigtop) | An Apache open source distribution of Hadoop