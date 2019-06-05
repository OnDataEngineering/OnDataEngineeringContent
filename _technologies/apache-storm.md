---
title: "Apache Storm"
description: "Specialised distributed stream processing technology based on a single record (not micro batch) model with at least once processing semantics.  Processing flows are called topologies based on a directed acyclic graph of spouts (which produce unbounded streams of tuples) and bolts (which process streams and optionally produce output streams).  Supports high throughput and low latency use cases, horizontal scalability, fault tolerance (failed workers are automatically restarted and failed over to new nodes if required), back pressure, windowing (with support for sliding and tumbling windows based on time or event counts), stateful bolts and a shared bolt storage cache (that's updatable from the command line).  Also includes a higher level micro batch API (Trident) that supports exactly-once processing semantics, fault-tolerant state management and higher level operations including joins, aggregations and groupings, support for SQL (StormSQL) and frameworks and utilities to make defining and deploying topologies easier (Flux). Has both a graphical web based and command line interface, plus a REST API.  Primarily written in Clojure, JVM based, but supports multiple languages through the use of Thrift for defining and submitting topologies, and the use of spouts that can interface to other languages using JSON over stdin/stdout.  Originally created at BackType, before being open sourced in September 2011 after the acquisition of BackType by Twitter.  Donated to the Apache Foundation in September 2013, graduating in September 2014, with a 1.0 release in April 2016.  Has multiple reference cases for being deployed at scale, including Twitter, and is still under active development."
alt-titles: [Storm]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-02-28 07:30
last_updated: 2019-06-05
version: "v2.0"
---
## Release History

| version | release date | release links | release comment
| 1.1 | 2017-03-29 | [release notes](http://storm.apache.org/2017/03/29/storm110-released.html) |
| 1.2 | 2018-02-16 | [release notes](http://storm.apache.org/2018/02/15/storm120-released.html) |
| 2.0 | 2019-05-30 | [release notes](http://storm.apache.org/2019/05/30/storm200-released.html) |

## Links

* <http://storm.apache.org/> - homepage
* <https://hortonworks.com/apache/storm/> - Hortonworks information, including tutorials and blog posts
* <http://storm.apache.org/releases/1.0.3/index.html> - documentation for current release
* <https://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.6.4/bk_storm-component-guide/content/index.html> - Hortonworks 2.6.4 documentation
* <http://nathanmarz.com/blog/history-of-apache-storm-and-lessons-learned.html> - history of storm

## News

* <http://storm.apache.org/index.html> - Storm new announced on Apache homepage