---
title: "Streaming Data Stores"
description: "Our list of and information on commercial, open source and cloud based streaming data stores, including Kafka, Confluent, MapR-ES and alternatives to these."
draft-banner: true
date: 2017-06-26 08:00
---
Technologies for the persistent storage of continuous streams of data, with data access based on a publish/subscribe model.  Should support multiple independent publishers and subscribers, the ability to add new subscribers and replay the history of a stream, horizontal scalability and load balancing, durable writes, ordered streams (data is always read in the order it was written), high throughput and low latency characteristics, handling of updates and deletes to source records, and the ability to secure the data.
<!--more-->

## Open Source Technologies

The following are open source Streaming Data Store technologies:

| [Apache Kafka](/technologies/apache-kafka/) | Technology for buffering and storing real-time streams of data between publishers to subscribers, with a focus on high throughput at low latency.
| [Confluent Open Source](/technologies/confluent-open-source/) | A package of open source projects built around [Apache Kafka](/technologies/apache-kafka/) with the addition of the Confluent Schema Registry, Kafka REST Proxy, a number of connectors for Kafka Connect and a number of Kafka clients (language SDKs).
| [Pravega](/technologies/pravega/) | Technology for the buffering and long term storage of streaming data, designed for low latency and high throughput, with support for exactly once semantics, durable writes, strict ordering, dynamic scaling, transactions and long term storage backed by HDFS.
| Apache BookKeeper | Distributed log storage service from Yahoo - <http://bookkeeper.apache.org/>
| Apache DistributedLog | Distributed log service from Twitter supporting durability, replication and strong consistency built over Apache BookKeeper - <http://bookkeeper.apache.org/distributedlog/>
| Apache Pulsar (Incubating) | Distributed pub-sub messaging from Yahoo, with persistent message storage based on Apache BookKeeper - <http://pulsar.incubator.apache.org/>

Note that [Apache Kafka](/technologies/apache-kafka/) is bundled with a number of [Hadoop distributions](/tech-categories/hadoop-distributions/).

## Commercial Technologies

The following are commercial Streaming Data Store technologies:

| [Confluent Enterprise](/technologies/confluent-enterprise/) | A commercial version of the Confluent Open Source product, with the addition of a number of commercial closed source products including a JMS client, Control Centre (for managing Kafka clusters), Multi DC Replication (active-active replication between Kafka clusters) and Auto Data Balancing.
| [MapR-ES](/technologies/mapr-es) | Part of the MapR Converged Data Platform - supports streaming data storage capabilities and a Kafka compatible API

## Technologies Available as a Service

The following are Streaming Data Store technologies available as a managed service in the cloud:

| Confluent Cloud | Confluent Enterprise as a service - <https://www.confluent.io/confluent-cloud/>
| Amazon Kinesis Streams | Streaming data storage and publish service - <https://aws.amazon.com/kinesis/streams/>
| Azure Event Hubs  | Elastic service for the buffering and publishing of streaming event data - <https://azure.microsoft.com/en-us/services/event-hubs/>
| Google Cloud Pub/Sub | Real time message and streaming data service with "at least once" delivery - <https://cloud.google.com/pubsub/>