---
title: "Streaming Data Stores"
description: "Technologies for the persistent storage of continuous streams of data, with data access based on a publish/subscribe model.  Should support multiple independant subscribers, horizontal scalability and load balancing, handling of updates and deletes to source records, high throughput and low latency characteristics, and the ability to secure and query data."
no-category-techs: true
draft-banner: true
date: 2017-06-26 08:00
---
## Open Source Technologies

The following are open source Streaming Data Store technologies:

| [Apache Kafka](/technologies/apache-kafka/) | Technology for buffering and storing real-time streams of data between publishers to subscribers, with a focus on high throughput at low latency.  Apache Kafka is also available bundled as part of a number of open source products (see below).
| Confluent Open Source | [Apache Kafka](/technologies/apache-kafka/) bundled with a Schema Registry plus extra clients and connectors - <https://www.confluent.io/product/confluent-open-source/>
| Pravega | <http://pravega.io/>

## Commercial Technologies

The following are commercial Streaming Data Store technologies:

| Confluent Enterprise | Commercial version of the Confluent Open Source product bundled with Enterprise operations, monitoring and management functions - <https://www.confluent.io/product/confluent-enterprise/>
| [MapR Streams](/technologies/mapr-streams) | Extension to the MapR FileSystem to provide streaming data storage capabilities and a Kafka compatible API

Apache Kafka is also available bundled as part of a number of commercial products (see below)

## Technologies Available as a Service

The following are Streaming Data Store technologies available as a managed service in the cloud:

| Confluent Cloud | Confluent Enterprise as a service - <https://www.confluent.io/confluent-cloud/>
| Amazon Kinesis Streams | Streaming data storage and publish service - <https://aws.amazon.com/kinesis/streams/>
| Azure Event Hubs  | Elastic service for the buffering and publishing of streaming event data - <https://azure.microsoft.com/en-us/services/event-hubs/>
| Google Cloud Pub/Sub | Real time message and streaming data service with "at least once" delivery - <https://cloud.google.com/pubsub/>

## Apache Kafka Technology Options

[Apache Kafka](/technologies/apache-kafka/) is bundled in the following technologies:

| [Cloudera CDH](/technologies/cloudera-cdh/) | Cloudera's distribution of Hadoop, available in free and commercial versions and in the cloud
| [Hortonworks Data Flow](/technologies/hortonworks-data-flow/) | A distribution of a set of Apache open source technologies (primarily NiFi, Kafka and Storm) for processing streaming data, available for free with commercial support also available
| [Apache Bigtop](/technologies/apache-bigtop) | An Apache open source distribution of Hadoop