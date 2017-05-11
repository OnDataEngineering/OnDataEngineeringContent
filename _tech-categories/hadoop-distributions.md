---
title: "Hadoop Distributions"
description: "A software bundle built around Hadoop or an Hadoop compatible core that's often delivered as a managed service and that provides a single solution to support a range of analytical capabilities in a single deployment or service.  Hadoop compatibility covers the use of YARN (for resource management of multiple jobs running on the same infrastructure), HDFS (for local storage of data with support for co-locating processing with the relevant data) and a range of cloud based storage APIs (including S3, Azure Blob Storage and OpenStack Swift), with the use of a cloud based storage API de-coupling storage from processing, allowing transient processing clusters to run against persistent storage at the cost of reduced performance."
no-category-techs: true
draft-banner: true
date: 2017-05-09
---
## Further Information

See also our [comparison of Hadoop distributions](/tech-categories/hadoop-distributions/distribution-comparison/), and our Hadoop (HDFS and YARN) [ecosystem diagrams](/tech-categories/hadoop-distributions/ecosystem/).

## Technologies

Distributions from major commercial vendors that are available for installation on-premises or on most major clouds:

| [Cloudera CDH](/technologies/cloudera-cdh/) | A distribution of Hadoop based on the addition of a number of closed source products, including Cloudera Manager (for installing and managing clusters) and Cloudera Navigator (for managing metadata and the encryption of data).
| [Hortonworks Data Platform](/technologies/hortonworks-data-platform/) | A distribution of Hadoop based on a commitment to the Apache open source ecosystem, utilising only open source products with minimal extra patching.
| [MapR Converged Data Platform](/technologies/mapr-converged-data-platform/) | A data platform built around MapR-FS (along with MapR-DB and MapR-Streams) that provides Hadoop compatibility (via YARN and the MapR-FS HDFS compatible API) and is bundled with a package of Hadoop projects via the MapR Ecosystem Pack.
| IBM InfoSphere BigInsights | <https://www.ibm.com/us-en/marketplace/biginsights>

Distributions from major commercial vendors that are available as a cloud / service offering:

| Amazon EMR | <https://aws.amazon.com/emr/>
| Microsoft Azure HD Insight | Based on Hortonworks HDP - <https://azure.microsoft.com/en-us/services/hdinsight/>
| Google Cloud Dataproc | <https://cloud.google.com/dataproc/>
| Rackspace | Based on Hortonworks HDP - <https://www.rackspace.com/big-data>
| Altiscale (SAP) | <https://www.altiscale.com/big-data-as-a-service/altiscale-data-cloud/product/>

Distributions available as a hardware appliance:

| Teradata Appliance for Hadoop | <http://www.teradata.com/products-and-services/appliance-for-hadoop>
| Oracle Big Data Appliance | <https://www.oracle.com/engineered-systems/big-data-appliance/index.html>

On-premise or cloud based solutions offered by smaller commercial vendors that may provide a more cost effective or personal service for smaller organisations:

| Xplenty | Includes as part of a Data Integration platform service - <https://www.xplenty.com>
| Qubole Data Service | Runs on the major clouds - <https://www.qubole.com/>
| Syncfusion Big Data Platform | Distribution for Windows - <https://www.syncfusion.com/products/big-data>

Other distributions, either more experimental or without commercial backing:

| [Apache Bigtop](/technologies/apache-bigtop/) | An Apache open source distribution of Hadoop. Packages up a number of Apache Hadoop components, certifies their interoperability using an automated integration test suite, and packages them up as RPMs/DEBs packages for most flavours of Linux.
| OpenStack Sahara | Allows provisioning of Hadoop on OpenStack - <https://docs.openstack.org/developer/sahara/>
| Hops | A distribution based on Hops HDFS and Hops YARN which use a distributed MySQL database for metadata to increase performance and scalability, available as a cloud or on premises offering - <http://www.hops.io>

Historical or legacy distributions that are no longer available, or are now simply re-badged versions of other distributions:

| Intel Distribution for Apache Hadoop | Focused on optimisations for Intel processors, SSD disks and networking kit; ceased when Intel invested into Cloudera - see [announcement](https://newsroom.intel.com/news-releases/cloudera-intel-commit-to-accelerate-and-transform-how-enterprises-use-big-data-intel-makes-significant-equity-investment-in-cloudera/)
| Pivotal HD | Pivotal has now partnered with Hortonworks - see [announcement](https://hortonworks.com/press-releases/hortonworks-pivotal-expand-relationship-deliver-enterprise-ready-modern-data-platforms-data-management-analytics/)