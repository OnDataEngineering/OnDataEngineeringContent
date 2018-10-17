---
title: "Hadoop Distributions"
redirect_from: /tech-categories/hadoop_distributions/
description: "Our list of and information on commercial, open source and cloud based Hadoop distributions, including Cloudera, Hortonworks, MapR, Amazon EMR, Azure HDInsight, Google Cloud Dataproc and alternatives to these."
draft-banner: true
date: 2017-06-23 17:30
---
Products or services built around Hadoop (or an Hadoop compatible core) combined with a number of Hadoop compatible products.  Hadoop compatibility covers the use of YARN (for resource management of multiple jobs running on the same infrastructure) and HDFS (for local storage of data with support for co-locating processing with the data).
<!--more-->

## Further Information

See also our Hadoop (HDFS and YARN) [ecosystem diagrams](/tech-categories/hadoop-distributions/ecosystem/)

We also have a summary of the [ODPi](/tech-vendors/odpi/) organisation that's trying to drive compatibility between Hadoop distributions.

Merv Adrian from Gartner maintains a tracker of the different versions of each Hadoop component in the major distributions - <https://blogs.gartner.com/merv-adrian/2018/01/03/january-2018-hadoop-tracker/>

The following analyst material covers a number of technologies in this category:

* [Gartner Magic Quadrant & Critical Capabilities for Data Management Solutions for Analytics](https://www.google.co.uk/search?q=gartner+"Data+Management+Solutions+for+Analytics")

## Commercial Distributions

The following are distributions from commercial vendors for installation on pre-provisioned infrastructure, with many also including tooling for programmatically provisioning infrastructure when installing in cloud environments.

| [Cloudera CDH](/technologies/cloudera-cdh/) | A distribution of Hadoop based on the addition of a number of closed source products, including Cloudera Manager (for installing and managing clusters), Cloudera Director (for installing in cloud environments) and Cloudera Navigator (for managing metadata and the encryption of data). Available in free and commercial editions.
| [Hortonworks Data Platform](/technologies/hortonworks-data-platform/) | A distribution of Hadoop based on a commitment to the Apache open source ecosystem, utilising only open source products with minimal extra patching.  Uses Ambari for installing and managing clusters, and Cloudbreak for installing in cloud environments. Free to use with commercial support available.
| [MapR Converged Data Platform](/technologies/mapr-converged-data-platform/) | A data platform that provides Hadoop compatibility (via YARN and the MapR-FS HDFS compatible API), NoSQL and streaming data storage via MapR-DB and MapR-ES, and a bundle of open source Hadoop projects via the MapR Ecosystem Pack. Available in free and commercial editions.
| Syncfusion Big Data Platform | Distribution for Windows, Linux and Azure - <https://www.syncfusion.com/products/big-data>

See also our [comparison](/tech-categories/hadoop-distributions/distribution-comparison/) of the major commercial Hadoop distributions.

## Hadoop Cloud Offerings

The following are cloud based Hadoop service offerings, supporting the programmatic provisioning and management of Hadoop clusters.  Many also provide higher level APIs that allow for submission and management of individual Hadoop jobs, with some services allowing clusters to be automatically provisioned to execute a job and then terminated afterwards.

| [Amazon EMR](/technologies/amazon-emr/) | Hadoop as a service, with support for a wide range of Hadoop technologies and the ability to programmatically execute Hadoop jobs and dynamically provision clusters to execute these
| [Azure HDInsight](/technologies/azure-hdinsight/) | Hadoop service based on [HDP](/technologies/hortonworks-data-platform)
| [Google Cloud Dataproc](/technologies/google-cloud-dataproc/) | Hadoop service, with support for MapReduce, Spark, Pig and Hive, and the ability to programatically submit and manage jobs
| [Qubole Data Service](/technologies/qubole-data-service/) | Hadoop managed service running on AWS, Azure and Oracle Cloud
| [Cloudera Altus](/technologies/cloudera-altus/) | Platform for accessing individual CDH capabilities as services, with the first capabilities supported being the execution of Spark, MapReduce or Hive (over MapReduce or Spark) jobs using managed CDH clusters on AWS cloud infrastructure over data in Amazon S3
| IBM BigInsights on Cloud | <https://www.ibm.com/analytics/in/en/technology/cloud-data-services/biginsights-on-cloud/>
| Oracle Big Data Cloud Service | Based on Cloudera - <https://cloud.oracle.com/bigdata>
| SAP Cloud Platform Big Data Services (previously Altiscale) | <https://cloudplatform.sap.com/capabilities/data-storage/big-data.html>
| Rackspace | Based on Hortonworks HDP - <https://www.rackspace.com/big-data>

## Hadoop Hardware Appliances

| Teradata Appliance for Hadoop | <http://www.teradata.com/products-and-services/appliance-for-hadoop>
| Oracle Big Data Appliance | <https://www.oracle.com/engineered-systems/big-data-appliance/index.html>

## Non Commercial Options

| [Apache Bigtop](/technologies/apache-bigtop/) | An Apache open source distribution of Hadoop. Packages up a number of Apache Hadoop components, certifies their interoperability using an automated integration test suite, and packages them up as RPMs/DEBs packages for most flavours of Linux.
| OpenStack Sahara | Allows provisioning of Hadoop on OpenStack - <https://docs.openstack.org/developer/sahara/>
| Hops | A distribution based on Hops HDFS and Hops YARN which use a distributed MySQL database for metadata to increase performance and scalability, available as a cloud or on premises offering - <http://www.hops.io>

## Historical / Legacy Options

The following are either no longer available, or are now simply re-badged versions of other distributions:

| Intel Distribution for Apache Hadoop | Focused on optimisations for Intel processors, SSD disks and networking kit; ceased when Intel invested into Cloudera - see [announcement](https://newsroom.intel.com/news-releases/cloudera-intel-commit-to-accelerate-and-transform-how-enterprises-use-big-data-intel-makes-significant-equity-investment-in-cloudera/)
| Pivotal HD | Pivotal has now partnered with Hortonworks - see [announcement](https://hortonworks.com/press-releases/hortonworks-pivotal-expand-relationship-deliver-enterprise-ready-modern-data-platforms-data-management-analytics/)
| IBM InfoSphere BigInsights | IBM has now partnered with Hortonworks - see [announcement](https://hortonworks.com/blog/data-met-science-anything-became-possible/)