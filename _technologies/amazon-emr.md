---
title: "Amazon EMR"
description: "Service for dynamically provisioning Hadoop clusters on Amazon EC2 infrastructure, with the ability to select one of more Hadoop based services to be pre-installed and configured. Supports selection of EC2 instance types, EC2 spot and reserved instances, programmatic execution of service jobs (steps), persistent or transient (terminate after pre-defined steps have been executed) clusters, automatic or manual scaling of live clusters, cloning of clusters, HDFS on local (EBS) node storage, an HDFS compatible filesystem (EMR File System - EMRFS) for accessing Amazon S3 storage (that supports consistency using DynamoDB for metadata), automatic configuration of Hadoop clusters and firewalls, integration with AWS CloudWatch and AWS Identity and Access Management, Hadoop encryption and Kerberos authentication, persistent storage of Hive metadata in AWS Glue Data Catalog, and bootstrap actions for custom configuration or installation of other services (with a GitHub repo of open source bootstrap action extensions).  Manageable via the AWS Management Console, the AWS CLI, a REST API and a range of SDKs.  Priced at an hourly rate (charged per second) based on the EC2 instance types being used, which is in addition to any EC2 or EBS charges."
alt-titles: [EMR; Elastic Map Reduce]
vendor: [Amazon Web Services]
tech-relationships: [[packages, Flink, Ganglia, Hadoop, HBase, HCatalog, Hive, Hue, JupyterHub, Livy, Mahout, MXNet, Oozie, Phoenix, Pig, Presto, Spark, Sqoop, TensorFlow, Tez, Zeppelin, ZooKeeper]]
type: "Commercial"
date: 2018-10-09
last_updated: 2019-09-11
version: "v5.26"
---
## Release History

| version | release date | release links | release comment
| 5.18 | 2018-10-25 | [announcement](https://aws.amazon.com/about-aws/whats-new/2018/11/support-for-flink-160-zeppelin-080-and-s3-select-with-hive-and-presto-on-amazon-emr-release-5180/) | Flink 1.6.0, Zeppelin 0.8.0, and S3 Select with Hive and Presto
| 5.19 | 2018-11-06 | | 
| 5.20 | 2018-12-14 | [announcement](https://aws.amazon.com/about-aws/whats-new/2018/12/support-for-spark-240-hue-430-on-amazon-emr-release-5200/) | Spark 2.4, Hue 4.3
| 5.21 | 2019-02 | [announcement](https://aws.amazon.com/about-aws/whats-new/2019/03/support-for-flink-170-on-amazon-emr-release-5210/) | Flink 1.7; [Recondiguring Apps on Running Clusters](https://aws.amazon.com/about-aws/whats-new/2019/05/amazon-emr-announces-support-for-reconfiguring-applications-on-running-emr-clusters/)
| 5.22 | 2019-03 | [announcement](https://aws.amazon.com/about-aws/whats-new/2019/04/announcing-emr-release-5220-support-for-new-versions-of-hbase-oozie-flink-and-optimized-ebs-configuration-for-improved-io-performance-for-applications-such-as-spark/) | Oozie 5.1
| 5.23 | 2019-04 | | [Multiple Master Nodes](https://aws.amazon.com/about-aws/whats-new/2019/04/amazon-emr-announces-support-for-multiple-master-nodes-to-enable-high-availability-for-EMR-applications/)
| 5.24 | 2019-06 | [announcement](https://aws.amazon.com/about-aws/whats-new/2019/06/announcing-emr-release-5240-with-performance-improvements-in-spark-new-versions-of-flink-presto-Hue-and-cloudformation-support-for-launching-clusters-in-multiple-subnets-through-emr-instance-fleets/) | New versions of Flink, Presto, and Hue and Spark performance improvements 
| 5.25 | 2019-08 | [announcement](https://aws.amazon.com/about-aws/whats-new/2019/08/achieve-3x-better-spark-performance-with-emr-5250/)
| 5.26 | 2019-09 | [announcement](https://aws.amazon.com/about-aws/whats-new/2019/08/achieve-upto-16x-better-spark-performance-with-amazon-emr-release-5260/)
| 6.0 (beta) | 2019-09 | [announcement](https://aws.amazon.com/blogs/big-data/run-spark-applications-with-docker-using-amazon-emr-6-0-0-beta/) 

See [release notes](https://docs.aws.amazon.com/emr/latest/ReleaseGuide/emr-release-5x.html) for further details

## Links

* <https://aws.amazon.com/emr/> - homepage
* <https://docs.aws.amazon.com/emr/index.html> - documentation
* <https://github.com/awslabs/emr-bootstrap-actions> - GitHub repo of bootstrap actions

## News

* <https://docs.aws.amazon.com/emr/latest/ReleaseGuide/amazon-emr-release-notes.rss> - RSS release notes feed