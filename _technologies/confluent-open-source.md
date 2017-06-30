---
title: "Confluent Open Source"
description: "A package of open source projects built around Apache Kafka with the addition of the Confluent Schema Registry, Kafka REST Proxy, a number of connectors for Kafka Connect and a number of Kafka clients (language SDKs).  The Schema Registry allows Kafka message schemas to be defined and versioned centrally, with schemas stored in a Kafka topic, a REST interface for managing schemas, support for schema evolution (with support for backwards, forwards and full compatibility between versions), plugins for Kafka clients to serialise / deserialise messages using the schemas, and support for running as a distributed service.  The REST Proxy provides a REST interface onto a Kafka cluster, with support for viewing cluster metadata (covering brokers, topics, partitions and configuration) and both submitting and consuming messages, with support for JSON, JSON-encoded Avro and base64 messages, and integration to the Schema Registry for Avro messages.  Bundled connectors for Kafka Connect include HDFS, JDBC, Elasticsearch and S3.  Bundled client libraries (all open source) include those for C/C++, Go, .NET and Python.  Also includes a Version Collector that reports version information to Confluent.  Used to include Camus, a tool for unloading Kafka topics to HDFS, but this has now been deprecated in favour of Kafka Connect.  Development of the open source projects is led by Confluent, who then bundle and distribute them for free as the Confluent Open Source version of their Confluent Platform, with the Confluent Enterprise version adding a number of closed source features and commercial support for all open and closed source products.  Available as a zip, tar, deb or rpm package from Confluent, with all source code hosted on GitHub.  First GA release was version 1.0 of the Confluent Platform in February 2015."
vendors: [Confluent]
tech-relationships: [[packages, Kafka]]
type: "Commercial Open Source"
date: 2017-06-29 07:30
version: "v3.2"
---
## Links

* <https://www.confluent.io/product/confluent-open-source/> - home page
* <http://docs.confluent.io/current/> - Confluent Platform documentation
* <https://github.com/confluentinc> - Confluent GitHub home

## News

* <https://www.confluent.io/blog/> - Confluent blog