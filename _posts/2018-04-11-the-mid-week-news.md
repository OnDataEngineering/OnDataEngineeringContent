---
title: The Mid Week News - 11/04/2018
date: 2018-04-11 07:30
---
It was half term holiday week last week (sorry - forgot to say) which meant no news, but we're back this week...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache Hadoop](/technologies/apache-hadoop/) has hit 3.1, with what looks like some significant new functionality
* [Apache Solr](/technologies/apache-solr/) has hit 7.3
* [Cloudbreak](/technologies/cloudbreak/) has a 2.5 tech preview release with support for HDF
* [Apache Parquet](/technologies/apache-parquet/) has hit a 1.10 release of it's Map Reduce implementation
* [Apache Kafka](/technologies/apache-kafka/) has hit 1.1
* [Apache NiFi](/te)chnologies/apache-nifi/) has hit 1.6
* [MapR Expansion Pack](/technologies/mapr-expansion-pack/) has hit 5.0
* [Hue](/technologies/hue/) has hit 4.2
* [Greenplum](/technologies/apache-greenplum/) has hit 5.7

Other technology news:

* Amazon have announced a new cheaper One Zone-IA Storage Class for [S3](/technologies/amazon-s3/) that doesn't support geo redundancy, and the general availability of S3 select - [summary](https://aws.amazon.com/blogs/aws/amazon-s3-update-new-storage-class-general-availability-of-s3-select/); [One Zone-IA](https://aws.amazon.com/about-aws/whats-new/2018/04/announcing-s3-one-zone-infrequent-access-a-new-amazon-s3-storage-class/); [S3 Select](https://aws.amazon.com/about-aws/whats-new/2018/04/amazon-s3-select-is-now-generally-available/); [TheRegister view](https://www.theregister.co.uk/2018/04/05/aws_drops_s3_storage_costs/)
* From Hortonworks, a view on the performance of [Hive](/technologies/apache-hive/) over local disk vs S3 cloud storage - [link](https://hortonworks.com/blog/cloud-architectures-interactive-analytics-apache-hive/)
* Hardly surprise, but from Datanami - Excel remains the go to Data Prep tool - [link](https://www.datanami.com/2018/04/02/survey-excel-remains-go-to-data-prep-tool/)
* An update on Oracle's new "automated" database / data warehouse strategy - [link](https://www.enterprisetech.com/2018/03/28/oracle-ellison-seek-path-around-aws/)
* Microsoft have announced a public preview of soft deletes for [Azure Storage Blobs](/technoloiges/azure-storage-blobs/) - [link](https://azure.microsoft.com/en-us/blog/soft-delete-for-azure-storage-blobs-now-in-public-preview/)
* MapR are now also talking about "Streams of Record" with [MapR-ES](/technologies/mapr-es/) - [link](https://mapr.com/blog/extending-your-stream-of-record-mapr-6-0-1-mep-5-0/)
* We have a bunch of security announcements this week:
  * [CVE-2018-1308](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1308) - XXE attack through Apache Solr's DIH's dataConfig request parameter
  * [CVE-2018-1284](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1284) - Hive UDF series UDFXPathXXXX allow users to pass carefully crafted XML to access local files
  * [CVE-2018-1315](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1315) - Hive 'COPY FROM FTP' statement in HPL/SQL can write to arbitrary location if the FTP server is compromised
  * [CVE-2018-1282](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1282) - Hive JDBC driver is susceptible to SQL injection attack if the input parameters are not properly cleaned
