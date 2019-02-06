---
title: "Elasticsearch"
description: "A distributed search server built on Apache Lucene that supports a number of advanced analytics over search results.  Data is stored in indexes, with each index able to support multiple schemas (types), with the data itself sharded to support distributed parallel queries, with multiple replicas of each shard providing resilience and redundancy.  Supports both pre-defined and schemaless types, all standard Lucene functionality (including faceting, grouping, clustering, hit highlighting, geo support, near real time indexing), the ability to update and delete documents (by id or query), upsert operations, batch operations, re-indexing (from one index into a second index), generated or calculated fields, document versioning and optimistic concurrency control, nested searches based on sub-documents or explicit parent-child document links, templated searches, a range of aggregations (include support for metrics, bucketing results, matrix calculations and custom aggregations using pipelines), custom analysers for indexing data, custom transformation pipelines prior to indexing (via an ingest node), the ability to query across clusters (cross cluster search), a plugin framework, registered queries that are executed against newly indexed data (percolation) and the ability to snapshot and restore indexes using HDFS, S3, Azure and Google Cloud.  Also now includes a number of features that were previously bundled separately in the Elastic X-Pack, including Security (encryption of data and links, authentication via LDAP and Active Directory, authorisation at the cluster, index, document and field level, and full audit logging), Monitoring (export of cluster, nod and index metrics), Alerting (via Watcher, allowing registration of scheduled queries over monitoring data that can perform a number of extensible actions), Graph (APIs for working with relationships, with connections between indexed terms generated on the fly using Elasticsearch aggregations and relevance scoring), SQL access (via a REST API, CLI or JDBC interface), Machine Learning (support for automated anomaly detection jobs over time-series data run on the ElasticSearch cluster) and Rollup (aggregation of historical data), the majority of which require a commercial licence from Elastic in order to be enabled.  Comes with a REST API, with clients available for a range of languages including Java, C#, Python, JavaScript, PHP, Perl and Ruby.  First released in February 2010, with a 1.0 release in February 2014.  Open source under the Apache licence, with the exception of the X-Pack components which are under an Elastic licence following the open sourcing of X-Pack in version 6.3.  Development is led by Elastic, who were formed in 2012 by the creator of Elasticsearch and a lead Lucene contributor, and who provide commercial support, licences to enable the commercial X-Pack features, and an on-site or public cloud service offering (Elastic Cloud)."
vendors: [Elastic]
tech-relationships: [[add ons, Elasticsearch-Hadoop], [manageable via, Elastic Cloud]]
type: "Commercial Open Source"
date: 2017-07-04 07:30
last_updated: 2019-02-06
version: "v6.6"
---
## Further Information

A list of some add-ons that are an alternative to the X-Pack commercial features is available from Sematext at <https://sematext.com/blog/x-pack-alternatives/>

## Release History

| version | release date | release links | release comment
| 5.5 | 2017-07-06 | [announcement](https://www.elastic.co/blog/elasticsearch-5-5-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/5.5/release-notes-5.5.0.html) | Windows installer |
| 5.6 | 2017-09-11 | [announcement](https://www.elastic.co/blog/elasticsearch-5-6-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/5.6/release-notes-5.6.0.html) | [High Level REST Client](https://www.elastic.co/blog/the-elasticsearch-java-high-level-rest-client-is-out)
| 6.0 | 2017-11-14 | [announcement](https://www.elastic.co/blog/elasticsearch-6-0-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.0/release-notes-6.0.0.html) | [Removal of mapping types](https://www.elastic.co/blog/removal-of-mapping-types-elasticsearch)
| 6.1 | 2017-12-13 | [announcement](https://www.elastic.co/blog/elasticsearch-6-1-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.1/release-notes-6.1.0.html)
| 6.2 | 2018-02-06 | [announcement](https://www.elastic.co/blog/elasticsearch-6-2-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.2/release-notes-6.2.0.html)
| 6.3 | 2018-06-13 | [announcement](https://www.elastic.co/blog/elasticsearch-6-3-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.3/release-notes-6.3.0.html) | Experimental SQL & pre-generated rollups support; addition of [X-Pack](/technologies/elastic-x-pack/) components
| 6.4 | 2018-08-23 | [announcement](https://www.elastic.co/blog/elasticsearch-6-4-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.4/release-notes-6.4.0.html)
| 6.5 | 2018-11-14 | [announcement](https://www.elastic.co/blog/elasticsearch-6-5-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.5/release-notes-6.5.0.html) | Cross cluster replication; ODBC driver; Java 100 support
| 6.6 | 2019-01-29 | [announcement](https://www.elastic.co/blog/elastic-stack-6-6-0-released); [release notes](https://www.elastic.co/guide/en/elasticsearch/reference/6.6/release-notes-6.6.0.html) | Index lifecycle management, 
| 7.0-alpha2 | 2018-12-20 | [announcement](https://www.elastic.co/blog/elastic-stack-7-0-0-alpha2-released)

## Links

* <https://www.elastic.co/products/elasticsearch> - home page
* <https://www.elastic.co/guide/index.html> - documentation
* <https://www.elastic.co/products/x-pack/open> - information on the open sourcing of X-Pack
* <https://www.elastic.co/subscriptions> - details of commercial x-patch features
* <https://github.com/elastic/elasticsearch> - GitHub repo

## News

* <https://www.elastic.co/blog> - Elastic blog