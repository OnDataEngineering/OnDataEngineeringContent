---
title: "Time Series Databases"
description: "Our list of and information on commercial, open source and cloud based time series databases and associated technologies, including OpenTSDB, Druid, InfluxDB, MachBase and alternatives to these"
draft-banner: true
date: 2017-09-01 07:30
---
Databases optimised for storing very large numbers of metrics and allowing these to be aggregated and analysed.  Metrics are usually organised by measurements or metric names and one or more tags (e.g. to represent a server or instance).  Many implement their own data storage layers, however many also run over external databases, typically NoSQL wide data stores.  Use cases traditionally focus on monitoring infrastructure and applications or more recently IoT use cases, but analytics over any timestamped data is fair game.
<!--more-->

## Further Information

DB Engines maintain a list of time series databases along with their current popularity: <https://db-engines.com/en/ranking/time+series+dbms>

From Steven Acreman on the Outlyer blog, a review of Time Series Databases from August 2016, some interesting thoughts, and a detailed analysis Google spreadsheet: <https://blog.outlyer.com/top10-open-source-time-series-databases>

## Open Source over external data stores

| [OpenTSDB](/technologies/opentsdb/) | Time Series DB that runs over Apache HBase |
| KairosDB | Fork of OpenTSDB that runs over Apache Cassandra - <https://kairosdb.github.io/> |
| Chronix | Time Series DB that runs over Apache Solr - <http://www.chronix.io/>
| Heroic | Time Series DB from Spotify based on Bigtable/Cassandra, and Elasticsearch - <https://github.com/spotify/heroic>
| Blueflood | Time Series DB over Cassandra from Rackspace - <http://blueflood.io/>
| Warp 10 | Geo Time Series DB that also geo co-ordinates and/or elevation alongside timestamps that runs over HBase and Kafka - <http://www.warp10.io/>
| Newts | Time Series DB over Cassandra - <http://opennms.github.io/newts/>

## Open Source using custom storage

| RRDtool | Open source data logging and graphing for time series data, originally created in 1999 - <https://oss.oetiker.ch/rrdtool/>
| [Druid](/technologies/druid) | Runs over HDFS/S3 and supports real time aggregations of streaming data
| DalmatinerDB | High performance Time Series DB written in Erlang and based on Riak Core that runs over ZFS - <https://dalmatiner.io/>
| Beringei | In memory Time Series DB from Facebook - <https://github.com/facebookincubator/beringei> |
| Atlas | In memory Time Series DB from Netflix - <https://github.com/Netflix/atlas/wiki/Overview> |
| SiriDB | Open source Time Series DB - <http://siridb.net/> |
| Akumuli | C++ Time Series DB that can be used as an embedded library - <http://akumuli.org/>
| Gnocchi | Open source Time Series DB that was spun off from the OpenStack Ceilometer project - <http://gnocchi.xyz/>

## Commercial Open Source

| [InfluxDB](/technologies/influxdb/) | Implemented in Go, with commercial and cloud versions also available |
| Axibase | Time Series DB built on HDFS, with a commercial Enterprise edition available - <https://axibase.com/>
| Riak TS | Time Series DB built on the core of Riak KV, and available in a number of commercial editions   - <http://basho.com/products/riak-ts/>
| TimescaleDB | Plugin to PostgreSQL to add time series data storage - <https://www.timescale.com/>

## Commercial Closed Source

| MachBase | Commercial Time Series DB previously known as InfiniFlux - <http://www.infiniflux.com/machbase/>
| KDB+ | Time Series DB from KX Systems that used heavily in financial organisations - <https://kx.com/discover/#time-series-database>

## Monitoring Stacks (open source)

The following stacks support monitoring infrastructure and applications, with connectors to import metrics from a number of sources:

| Graphite | Three tier stack consisting of Whisper (simple time series database, graphite-web (a graph/dashboard UI) and Carbon (for ingestion of data)- <https://graphiteapp.org/>
| Prometheus | Open source monitoring solution that includes a time series database and alerting; part of the Cloud Native Computing Foundation - <https://prometheus.io/>
| Hawkular | Open source monitoring solution over Cassandra with alerting and visualisation capabilities, backed by RedHat - <http://www.hawkular.org/>
| NetData | Local in memory metrics dashboards for monitoring servers and applications, with the ability to forward metrics to downstream time series dbs - <https://my-netdata.io/>
| Icinga | Commercial support available - <https://www.icinga.com/>

## Monitoring Stacks (as a service)

If you're looking for a time series database to handle monitoring and management of infrastructure and applications, there are also a number of cloud based services you could consider:

| AWS CloudWatch | Collects and tracks metrics for AWS services, with support for custom metrics - <https://aws.amazon.com/cloudwatch/>
| Outlyer | <https://www.outlyer.com/>
| VMWare Wavefront | <https://www.wavefront.com/>
| VividCortex | Specialist database performance metrics monitoring - <https://www.vividcortex.com/>
| SignalFX | <https://signalfx.com>
| Circonus | Also available for installation on premises - <https://www.circonus.com>
| Datadog | Available for free for up to 5 hosts - <https://www.datadoghq.com/>
| Librato | <https://www.librato.com/>
| ServerDensity | <https://www.serverdensity.com/>

## IoT Stacks

| TempoIQ | Commercial IoT collection, storage and analytics service - <https://www.tempoiq.com/>
| SiteWhere | Commercial open source IoT platform built over MongoDB/HBase/InfluxDB - <http://www.sitewhere.org/> / <http://www.sitewhere.com/>