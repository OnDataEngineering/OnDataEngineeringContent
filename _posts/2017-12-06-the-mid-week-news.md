---
title: The Mid Week News - 06/12/2017
date: 2017-12-06 07:30
---
Right - time for your weekly updates on new software releases and interesting new information and posts, with a big dump from AWS re:Invent this week...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache Beam](/technologies/apache-beam/) has hit 2.2
* [Druid](/technologies/druid/) has hit 0.11

Other technology news:

* After the Azure product dump a few weeks ago, it's Amazon's turn via AWS re:Invent:
  * Amazon Neptune - a graph/RDF database as a service with support for TinkerPop Gremlin and RDF SPARQL - [announcement](https://aws.amazon.com/about-aws/whats-new/2017/11/amazon-neptune-fast-reliable-graph-database-built-for-the-cloud/) and [blog](https://aws.amazon.com/blogs/aws/amazon-neptune-a-fully-managed-graph-database-service/)
  * Amazon SageMaker - service for building, training and deploying machine learning at scale - [announcement](https://aws.amazon.com/about-aws/whats-new/2017/11/introducing-amazon-sagemaker/) and [blog](https://aws.amazon.com/blogs/aws/sagemaker/)
  * AWS Fargate - provisioning of containers on AWS without managing servers or clusters - [announcement](https://aws.amazon.com/about-aws/whats-new/2017/11/introducing-aws-fargate-a-technology-to-run-containers-without-managing-infrastructure/) and [blog](https://aws.amazon.com/blogs/aws/aws-fargate/)
  * Elastic Kubernetes Service (EKS) - Kubernetes as a service - [announcement](https://aws.amazon.com/about-aws/whats-new/2017/11/introducing-amazon-elastic-container-service-for-kubernetes/) and [blog](https://aws.amazon.com/blogs/aws/amazon-elastic-container-service-for-kubernetes/)
  * S3 Select and Glacier Select - retrieve subsets of stored objects by running select queries server side - [S3 announcement](https://aws.amazon.com/about-aws/whats-new/2017/11/amazon-s3-select-is-now-available-in-limited-preview/), [Glacier announcement](https://aws.amazon.com/about-aws/whats-new/2017/11/amazon-glacier-select-makes-big-data-analytics-of-archive-data-possible/) and [blog](https://aws.amazon.com/blogs/aws/s3-glacier-select/)
  * See also summaries from [The Register](https://www.theregister.co.uk/2017/11/29/amazon_aws_kubernetes/), from [InfoQ](https://www.infoq.com/news/2017/12/aws-reinvent-day-one), and the [motherlist of blog posts](https://aws.amazon.com/blogs/aws/category/events/reinvent/) relating to re:Invent from Amazon
* From Cloudera, infrastructure considerations for deploying [CDH](/technologies/cloudera-cdh/) - [link](http://blog.cloudera.com/blog/2017/11/deploy-cloudera-edh-clusters-like-a-boss-revamped-part-1/)
* MapR have posted their thoughts on [Apache Drill](/technologies/apache-drill/) as part of the [MapR Converged Data Platform](/technologies/mapr-converged-data-platform/), and their view of it as "a unified SQL access layer across files, tables and streams", along (of course) with some new benchmarks - [link](https://community.mapr.com/community/products/blog/2017/11/29/apache-drill-version-111-on-mapr-release-overview)
* An interesting post of MariaDB AX, the data warehouse solution from MariaDB that's built on MariaDB ColumnStore, on bulk and streaming ingestion of data - [link](https://mariadb.com/resources/blog/real-time-data-streaming-mariadb-ax).
* AtScale now runs over Amazon RedShift - [link](http://blog.atscale.com/atscale_aws_redshift)
* Confluent have a new blog post on Confluent Platform 4.0 ([Confluent Open Source](/technologies/confluent-open-source/) and [Confluent Enterprise](/technologies/confluent-enterprise/)) - [link](https://www.confluent.io/blog/introducing-confluent-platform-4-0/)
* From ZDNet, an interview on [Apache Flink](/technologies/apache-flink/) and thoughts on the wider ecosystem - [link](http://www.zdnet.com/article/real-time-applications-are-going-places/)
* From Google, another post on the separation of storage and compute with BigQuery - [link](https://cloud.google.com/blog/big-data/2017/11/separation-of-storage-and-compute-in-bigquery)
* [Crail](http://www.crail.io/) has been accepted to the Apache Incubator - we last saw this in October when it was submitted, so that's a pretty quick turn around.  As a recap, this looks like a high performance distributed and tiered (in memory, flash and disk) storage layer for temporary data that provides memory, storage and network access that bypasses the JVM and OS, and with integration to Spark (as a custom Spark Suffler that improves sort performance by a factor of five) and Hadoop (via an HDFS adaptor).