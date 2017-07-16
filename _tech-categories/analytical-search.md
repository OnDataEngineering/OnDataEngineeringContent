---
title: "Analytical Search"
description: "Technologies for analytics over unstructured and semi-structured data based on search.  Should be distributed and horizontally scaleable, support pre-defined and on-demand schemas, all standard search functionality plus analytics based on search including basic join functionality, aggregations, graph analytics and machine learning."
no-category-techs: true
draft-banner: true
date: 2017-07-07 08:00
---
## Primary Technologies

If you're looking for search technologies that provide a wide range of analytical functions there are two primary options:

| [Elasticsearch](/technologies/elasticsearch) | An open source distributed search server that supports a range of analytics over search results, but with some enterprise and analytics features requiring a commercial licence from Elastic who lead development |
| [Apache Solr](/technologies/apache-solr) | An Apache open source distributed search server that supports a range of analytics over search results, and which is included in most Hadoop distributions. |

## Elasticsearch options

Although [Elasticsearch](/technologies/elasticsearch) is an open source technology, it doesn't include some enterprise features (such as access control, monitoring, alerting or encryption) and advanced analytical capabilities (such as graph searching or machine learning based anomaly detection), which require the [X-Pack](/technologies/elastic-x-pack/) add on from Elastic (the creators and maintainers of Elasticsearch) that's only available under one of their commercial packages (including [Elastic Cloud](/technologies/elastic-cloud/)).

A range of other vendors also provide Elasticsearch as a service offering (including Amazon) based on the open source version, either focusing on traditional search use cases, or event log analysis (generally based on Elasticsearch, Kibana and Logstash - the ELK stack).

## Apache Solr options

All [Apache Solr](/technologies/apache-solr) functionality is available in the open source product.

Cloudera and Lucidworks are currently two of the leading contributors to Apache Solr, distributing it as part of [CDH](/technologies/cloudera-cdh/) and Lucidworks Fusion (<https://lucidworks.com/>) respectively.  Lucidworks also provide the version of Solr within [HDP](/technologies/hortonworks-data-platform/) and as an add on for the [MapR Data Platform](/technologies/mapr-converged-data-platform).

A range of vendors also provide Apache Solr as a service offering, however these generally focus on traditional search use cases.