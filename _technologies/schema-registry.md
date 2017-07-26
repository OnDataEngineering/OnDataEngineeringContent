---
title: "Schema Registry"
description: "A centralised registry for data schemas with support for NiFi, Kafka and Stream Analytics Manager, allowing schemas to be defined and versioned centrally and removing the need to attach schema to every piece of data.  Supports versioning of schemas (with a definable compatibility policy that validates that schemas are forward compatible, backward compatible, both or none), the ability to store and serve JAR files for serialising and de-serialising data, a REST API, Java SDK and web based user interface for managing schemas.  NiFi integration supports any RecordReader and RecordWriter processors (such as ConsumeKafkaRecord, PublishKafkaRecord, ConvertRecord, PutDatabaseRecord, QueryRecord and SplitRecord), with Kafka integration supports Kafka Producers and Consumers.  Requires a MySQL backend for schema storage, and either local of HDFS storage for serialiser/de-serialiser JAR files.  Stated plan is to support a wider range of schema types (currently only Avro schemas are support), a range of other registry requirements (e.g. templates, machine learning models or business rules), and for integration with Apache Atlas and Ranger.  Started by Hortonworks in October 2016, with an initial release as part of HDF 3.0 in June 2017."
vendors: [Hortonworks]
type: "Commercial Open Source"
date: 2017-06-15 07:30
version: "v0.3"
---
## Links

* <https://github.com/hortonworks/registry> - GitHub repo
* <http://registry-project.readthedocs.io/en/latest/> - Documentation
* <https://hortonworks.com/open-source/schema-registry/> - Hortonworks homepage
* <https://docs.hortonworks.com/HDPDocuments/HDF3/HDF-3.0.0/bk_overview/content/ch_sr-overview.html> - Hortonworks overview
* <https://docs.hortonworks.com/HDPDocuments/HDF3/HDF-3.0.0/bk_schema-registry-user-guide/content/index.html> - Hortonworks user guide
* <https://hortonworks.com/blog/part-2-hdf-blog-series-shared-schema-registry-important/> - intro blog post