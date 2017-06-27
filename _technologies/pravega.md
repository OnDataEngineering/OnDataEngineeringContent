---
title: "Pravega"
description: "Technology for the buffering and long term storage of streaming data, designed for low latency and high throughput, with support for exactly once semantics, durable writes, strict ordering, dynamic scaling, transactions and long term storage backed by HDFS.  Data is stored in named streams (continuous streams of bytes with serialisation and de-serialisation done in clients), with streams partitioned by a Routing Key into stream segments.  Data is stored in two tiers, the first using Apache BookKeeper for recent data, the second using HDFS for long term storage, with automatic ageing of data and seamless reads across tiers.  Operates on a publish/subscribe model, with subscribers able to select any point in history to read from.  Supports automatic scaling of streams (dynamically increasing or decreasing the number of stream segments based on the operations per second on the stream), exactly once semantics (ensuring records are read once and once only even after failure), durable writes (data is persisted before write operations are acknowledged), transactions (multiple events can be committed in a single operation), ordered streams (events will always be read in the same order they're written), ReaderGroups (allows multiple subscribers to co-ordinate reads from a single stream) and a state synchroniser API (allowing multiple clients to synchronise arbitrary state through Pravega).  Supports a Java SDK and out of the box integration with Flink, along with support for deployment using docker swarm, dc/os and AWS (all currently in development).  Open sourced under an Apache 2.0 licence, started in July 2016 within Dell EMC, and does not yet have a first formal release, but is under active development by a wider range of contributors.  Stated plans for future functionality include automatic deletion of data based on a retention period, support for other tier 2 storage technologies, access control, runtime metrics and Spark support."
type: "Open Source - Active"
date: 2017-06-27 07:30
---
## Links

* <http://pravega.io/> - home page
* <http://pravega.io/docs/> - documentation
* <http://pravega.io/docs/pravega-concepts/> - key concepts
* <https://github.com/pravega/pravega> - GitHub repo

## News

* <http://blog.pravega.io/> - blog
* <https://github.com/pravega/pravega/releases> - release history