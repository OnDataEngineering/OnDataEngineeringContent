---
title: "MapR Expansion Pack"
redirect_from:
  - /technologies/mapr-ecosystem-pack/
  - /technologies/mapr-streams-clients-and-tools/
description: "A package of open source Hadoop projects certified to work together against one or more versions of the MapR Converged Data Platform.  Has new major releases roughtly once a quarter, with most components kept resonably up to date with the open source version, with any patching done publically in GitHub.  Available as RPMs, and installable via the MapR Installer. These components were originally bundled as part of the MapR Converged Data Platform, but were broken out as the MapR Ecosystem Pack in September 2016 to allow them to be released independantly.  Renamed to the MapR Expansion Pack as of version 4.0."
alt-titles: [MEP, MapR Ecosystem Pack]
vendors: [MapR]
tech-relationships: [[packages, Drill, Flume, Hive, Hue, Impala, Mahout, Myriad, Oozie, Pig, Sentry, Spark, Sqoop, Storm, Tez, MapR-DB HBase Clients and Tools, MapR-ES Kafka Clients and Tools, Kafka Connect, Kafka Streams, MapR Object Store]]
type: "Commercial Open Source"
date: 2017-04-20 07:30
last_updated: 2018-10-10
version: "v6.0"
---
## Further Information

The documentation homepage provides a list of the components included, however this omits a number of components including Mahout, Storm and Tez, and includes Cascading which isn't actually bundled.  The release notes has a more complete list, along with detailed release nodes and package details for each of the components.

Some key components to call out include:

* [Hive](/technologies/apache-hive/) - includes Hive on Tez, but not Hive on Spark or LLAP.  HCatalog is also included.
* [Hue](/technologies/hue/) - includes [Livy](/technologies/apache-livy/)
* [Spark](/technologies/apache-spark) - includes Spark 2.x only
* [Sqoop](/technologies/apache-sqoop/) - includes both Squoop1 and Squoop2.
* [MapR-DB](/technologies/mapr-db/) [HBase](/technologies/apache-hbase/) Clients and Tools - this includes the standard client, REST gateway and Thrift1 gateway from HBase, and the asynchronous client from <https://github.com/OpenTSDB/asynchbase>, all of which can be used to manipulate data in MapR-DB binary tables.  Prior to MEP 4.0 (MapR 6.0) the entirety of HBase was bundled, however in MEP 4.0 the HBase Master and HBase Regionserver are no longer distributed.
* [MapR-ES](/technologies/mapr-es/) [Kafka](/technologies/apache-kafka/) Clients and Tools - this includes the librdkafka C client, the Confluent Python client, [Kafka Connect](/technologies/apache-kafka/kafka-connect/), [Kafka Streams](/technologies/apache-kafka/kafka-streams/), KSQL and the Kafka REST proxy, all of which can be used to manipulate data in MapR-ES.  Introduced in MEP 2.0 - see [blog post](<https://mapr.com/blog/kafka-connect-and-kafka-rest-api-mapr-streaming-just-became-whole-lot-easier/>)
* MapR Object Store provides an S3 compatible API over [MapR-FS](/technologies/mapr-fs/)
* The open source components for [MapR Montioring](/technologies/mapr-monitoring/) - collectd, OpenTSDB, Grafana, FluentD, Elasticsearch and  Kibana, are actually distributed as part of the MEP.

## Release History

| version | release date | release links | release comment
| 4.0 | 2017-11-21 | [announcement](https://community.mapr.com/community/products/blog/2017/11/21/announcing-mep-40-released)
| 4.1 | 2018-02-02 | [announcement](https://community.mapr.com/community/products/blog/2018/02/08/announcing-mapr-expansion-pack-mep-41-released)
| 5.0 | 2018-04-06 | [announcement](https://community.mapr.com/community/products/blog/2018/04/06/announcement-mapr-601-mep-50); [release notes](https://maprdocs.mapr.com/60/EcosystemRN/MEP5.0.0.html) | Drill 1.13; Flume 1.8; Impala 2.10; Spark 2.2.1
| 6.0 | 2018-10-03 | [release notes](https://mapr.com/docs/61/MEPs/whats_new_MEP_6.0.html) | Kafka Streams; KSQL; Spark 2.3.1; Hive 2.3; Hue 4.2

## Links

* <https://mapr.com/products/mapr-ecosystem-pack/> - homepage (as of 23/02/18 not updated for MEP 4.0)
* <http://maprdocs.mapr.com/home/c_ecosystem_intro.html> - documentation homepage
* <http://maprdocs.mapr.com/home/EcosystemRN/EcoPackRN.html> - release notes
* <http://maprdocs.mapr.com/home/InteropMatrix/r_release_mep_dates.html> - release history
* <http://maprdocs.mapr.com/home/AdvancedInstallation/InstallingEcoWithoutInstaller.html> - installation docs
* <https://github.com/mapr> - component source ode
* <http://package.mapr.com/releases/MEP/> - package repository

## News

* Announcements via the MapR product announcements blog