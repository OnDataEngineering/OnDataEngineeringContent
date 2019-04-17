---
title: "Azure HDInsight"
description: "Service for dynamically provisioning Hadoop clusters on Azure Virtual Machines based on a set of pre-defined cluster templates for Hadoop, Spark, HBase, Storm, Hive LLAP, Kafka or Machine Learning.  Based on the Hortonworks HDP distribution of Hadoop, with support for Azure Blob Storage and Azure Data Lake Storage (both strongly consistent) but not local HDFS.  Supports manual scaling of in-flight clusters, integration with Azure Log Analytics, encryption, use of external SQL database for Hive metadata and script actions (scripts that can be run during or after cluster creation).  Comes with an Enterprise Security Package add-on that adds integration with Azure Active Directory, role based access control for Hive and Spark using Apache Ranger and security audit logs.  Manageable via the Azure Portal, Powershell, a REST API and integrates with a number of development IDEs (e.g. for interactive development of Spark jobs).  Priced at an hourly rate (billed per minute) based on the VM instance types being used, in addition to any Virtual Machine charges."
alt-titles: [HDInsight]
vendor: [Azure]
tech-relationships: [[packages, HDP]]
type: "Commercial"
date: 2018-10-09
last_updated: 2019-04-17
version: "v4.0"
---
## Bundled Technologies

Note that HDInsight is largely based on HDP releases, however it doesn't include some components (Atlas, Accumulo, Knox, Solr).  

## Release History

| version | release date | release links | release comment
| 4.0 | 2019- | [blog post](https://azure.microsoft.com/en-gb/blog/deep-dive-into-azure-hdinsight-4-0/); [announcement](https://azure.microsoft.com/en-gb/blog/announcing-general-availability-of-apache-hadoop-3-0-on-azure-hdinsight/) | HDP 3.0; Hive LLAP; HBase 2.0

## Links

* <https://azure.microsoft.com/en-us/services/hdinsight/> - homepage
* <https://docs.microsoft.com/en-us/azure/hdinsight/> - documentation
* <https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-release-notes> - release notes
* <https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-component-versioning> - component versions

## News

See [Azure](/tech-vendors/microsoft-azure/) updates