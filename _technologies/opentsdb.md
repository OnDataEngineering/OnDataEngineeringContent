---
title: "OpenTSDB"
description: "A time series database built on top of Apache HBase (with support for Google BigTable and Apache Cassandra recently added).  Each data point consists of a metric name, a UNIX timestamp, a value (either integer or floating point) and a set of key value pair tags, where the tags define the potentially aggregations required.  Data is stored with one row per metric, tag combination and hour, with all data points for that hour stored in that row under different column qualifiers based on the timestamp, allowing for more efficient in memory aggregations.  Supports the recording (but not generation) of pre-aggregated data that will be used to accelerate queries, annotations (short text strings associated with timestamps and optionally time series that represent events), the organisation of metrics and tags into hierarchical trees, and the generation of statistics relating to performance, however currently does not support incrementing counters.  Consists of a Time Series Daemon (TSD) (that exposes a Telnet RPC and HTTP JSON REST APIs and a simple web based UI for querying data) and a CLI (including the ability to batch import data), with each TSD opperating independantly of each other with no master or shared state allowing for horizontal scalability over a single underlying database.  Supports a range of plugins, including the ability to support different deserialisation and authentication for HTTP REST calls, emmission of meta data (metrics, tags and annotations) to a search engine, real time publishing of data points to another destination and support for other RPC protocols.  Open sourced on GitHub under both an LGPLv2.1+ and GPLv3+ licence, with development started in 2010, and has been adopted but a number of large organisations including MapR, Yahoo, Tumblr and ebay."
type: "Open Source - Quiet"
date: 2017-08-30 07:30
version: "v2.3"
---
## Links

* <http://opentsdb.net/> - homepage
* <http://opentsdb.net/docs/build/html/index.html> - documentation
* <https://www.slideshare.net/HBaseCon/ecosystem-session-6> - introductory presentation

## News

* <https://github.com/OpenTSDB/opentsdb/releases> - release history