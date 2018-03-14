---
title: "InfluxDB"
description: "A time series database implemented in Go available in both open source and enterprise editions.  Each data point consists of a metric name (measurement), a UNIX nano timestamp, a set of tag key value pairs, and a set of value key value pairs, with the combination of measurement and tag keys refered to as a series.  Data is stored in a custom time series index (TSI) engine which supports very large numbers of series allowing for huge cardinalities of tag and value keys.  Queries are written in InfluxQL (a varient of SQL), which includes support for creating and managing databases and series, listing series metadata (including measurements, tag keys and values and field keys), managing queries, writing the results of queries back into InfluxDB into a new series, a range of analytical SQL functions including aggregations (e.g. sum, count, spread, stddev), selections (e.g. first, last, percentile, sample) and transformations (e.g. ceiling, derivative, moving_average), and support for registering continuous queries that are run automatically and periodically within a database to create aggregate tables.  Also supports retention policies for the automatic deletion of historic data, basic authentication and authorisation (at the database level), HTTPS connections, service plugins that allow data to be written to InfluxDB in alternative protocols (with out of the box support for UDP, Graphite, CollectD, Prometheus and OpenTSDB protocols), snapshot backups, statistics and diagnostic information, and an HTTP API and CLI for writing and querying data.  Available as an open source version (under an MIT licence but limited to a single node), and as two commercial products - InfluxEnterprise (with support for clustering, access control and incremental backups) and InfluxCloud (InfluxEnterprise as a cloud based service).  Originally created in 2013, and is part of the open source TICK suite along with Telegraf (ingestion of data), Chronograf (admin UI and visualisation) and Kapacitor (streaming analytics and actions)."
type: "Commercial Open Source"
vendor: "InfluxData"
date: 2017-08-31 07:30
last_updated: 2018-03-14
version: "v1.5"
---
## Release History

| version | release date | release links | release comment
| 1.4 | 2017-11-14 | [blog](https://www.influxdata.com/blog/whats-new-influxdb-oss-1-4/); [changelog](https://docs.influxdata.com/influxdb/v1.5/about_the_project/releasenotes-changelog/#v1-4-0-2017-11-13) | [Prometheus compatible API](https://www.influxdata.com/blog/influxdb-now-supports-prometheus-remote-read-write-natively/)
| 1.5 | 2018-03-06 | [announcement](https://www.influxdata.com/blog/release-announcement-influxdb-1-5-0-influxdb-enterprise-1-5-0/); [changelog](https://docs.influxdata.com/influxdb/v1.5/about_the_project/releasenotes-changelog/#v1-5-0-2018-03-06) | [Logging improvements](https://www.influxdata.com/blog/logging-improvements-for-influxdb-1-5-0/)

## Links

* <https://www.influxdata.com/time-series-platform/influxdb/> - homepage
* <https://www.influxdata.com/time-series-platform/> - TICK platform overview
* <https://www.influxdata.com/products/editions/> - comparison of the different editions
* <https://docs.influxdata.com/influxdb/latest/> - documentation
* <https://github.com/influxdata/influxdb> - source code

## News

* <https://www.influxdata.com/blog/> - InfluxData blog
* <https://docs.influxdata.com/influxdb/latest/about_the_project/releasenotes-changelog/> - current release versions