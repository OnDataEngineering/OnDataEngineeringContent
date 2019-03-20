---
title: "Schema Registry"
description: "A centralised registry for data schemas with support for NiFi, Kafka and Streaming Analytics Manager, allowing schemas to be defined and versioned centrally and removing the need to attach schema to every piece of data.  Supports versioning of schemas (with a definable compatibility policy that validates that schemas are forward compatible, backward compatible, both or none), the ability to store and serve JAR files for serialising and de-serialising data, a REST API, Java SDK and web based user interface for managing schemas.  NiFi integration supports record level operations (via  RecordReaders and RecordSetWriters); Kafka integration supports Kafka Producers and Consumers.  Requires a MySQL backend for schema storage, and either local of HDFS storage for serialiser/de-serialiser JAR files.  Stated plan is to support a wider range of schema types (currently only Avro schemas are support), a range of other registry requirements (e.g. templates, machine learning models or business rules), and for integration with Apache Atlas and Ranger.  Started by Hortonworks in October 2016, with an initial release as part of HDF 3.0 in June 2017."
vendors: [Hortonworks]
type: "Commercial Open Source"
date: 2017-06-15 07:30
version: "v0.7"
---
## Release History

| version | release date | release links | release comment
| 0.3 | 2017-09-14 | [release notes](https://github.com/hortonworks/registry/releases/tag/v0.3.0)
| 0.4 | 2018-01-22 | [release notes](https://github.com/hortonworks/registry/releases/tag/v0.4.0)
| 0.5 | 2018-01-24 | [release notes](https://github.com/hortonworks/registry/releases/tag/v0.5.0)
| 0.6 | 2019-02-21 | [release notes](https://github.com/hortonworks/registry/releases/tag/v0.6.0) | Kafka Streams support
| 0.7 | 2019-03-11 | [release notes](https://github.com/hortonworks/registry/releases/tag/v0.7.0) | Kafka 2.1

## Links

* <https://github.com/hortonworks/registry> - GitHub repo
* <http://registry-project.readthedocs.io/en/latest/> - Documentation
* <https://hortonworks.com/open-source/schema-registry/> - Hortonworks homepage
* <https://docs.hortonworks.com/HDPDocuments/HDF3/HDF-3.1.0/bk_schema-registry-user-guide/content/index.html> - Hortonworks documentation (HDF 3.1)
* <https://hortonworks.com/blog/part-2-hdf-blog-series-shared-schema-registry-important/> - intro blog post

## News

* <https://github.com/hortonworks/registry/releases> - GitHub releases page