---
title: "Hadoop Compatible Filesystems"
description: "A parallel distributed filesystem that implements the Hadoop FileSystem API and conforms to the Hadoop Compatible Filesystem specification, allowing it to be used in place of HDFS.  The use of the FileSystem API (over native filesystem access) allows for parallel reads and location aware block placement, with the HCFS specification covering runtime behaviour.  Note that Hadoop Compatible Filesystems (as per HDFS) are not fully POSIX compliant, there is no formal compatibility test suite (although a test suite that will highlight potential issues is available), and that some implementations (for example object stores) do not (and cannot) fully conform to the specification."
alt-titles: [HCFS]
draft-banner: true
date: 2017-05-26 07:30
---
## Further Information

The specification for Hadoop compatible filesystems is included in the Hadoop documentation [here](https://hadoop.apache.org/docs/r2.7.1/hadoop-project-dist/hadoop-common/filesystem/introduction.html).

## Specialist Hadoop Compatible Filesystems

The following technologies are all designed specifically to be Hadoop compatible and to be drop in replacements for HDFS within an Hadoop cluster, meaning that they can co-exist with YARN and other analytical compute workloads on the same nodes:

| [HDFS](/technologies/apache-hadoop/hdfs/) | The Hadoop Distributed Filesystem, bundled with Hadoop
| [MapR-FS](/technologies/mapr-file-system/) | Hadoop compatible, highly resilient and scalable distributed filesystem that also supports NoSQL table and streaming data native storage
| [Quantcast File System](/technologies/quantcast-file-system/) | Open source HDFS replacement, which focuses on improving performance and scalability over HDFS
| Hops-HDFS | Experimental solution based on HDFS but using a distributed MySQL cluster for metadata to increase performance and scalability - <http://www.hops.io/?q=content/hdfs>

See our [Hadoop Distributions](/tech-categories/hadoop-distributions/) page for options on deploying Hadoop clusters utilising these technologies.

## In Memory Hadoop Compatible Filesystems

There are also a number of in memory data grids / storage layers that provide Hadoop compatibility and the option to run Hadoop jobs entirely in memory or across tiered storage:

| [Alluxio](/technologies/alluxio/) | Distributed virtual storage layer over memory and tiered storage with support for a range of interfaces. Previously known as Tachyon
| [GridGain/Apache Ignite](/technologies/apache-ignite) | Distributed in-memory data fabric/grid, including support for an in-memory Hadoop compatible filesystem

## Cloud Hadoop Compatible Filesystems

Azure has an Hadoop compatible filesystem as a service:

| [Azure Data Lake Store](/technologies/microsoft-azure-data-lake-store) | Cloud based massively scalable HDFS compatible filesystem based on Microsoft Cosmos

## Other Technologies

DataStax Enterprise has an HDFS compatible file system API:

| DataStax Enterprise file system | Distributed Hadoop compatible filesystem that runs on DataStax Enterprise, replacing the now deprecated Cassandra File System (CFS) - <http://docs.datastax.com/en/dse/5.1/dse-admin/datastax_enterprise/analytics/dsefsTOC.html>

## Parallel Distributed Filesystems

Parallel distributed filesystems provide similar capabilities to HDFS, including the ability to scale horizontally and to read a file in parallel from multiple nodes.  Their general focus is on providing direct filesystem access plus NFS and object store APIs, and although most offer an Hadoop compatible API this is generally just to allow data to be exploited by Hadoop compatible workloads as a remote filesystem.  Some may support installation on an Hadoop cluster as a drop in replacement for HDFS, however there are often compatibility issues and performance is often not as good as HDFS.

## Object Stores

Most object stores also provide Hadoop compatible APIs, and although this means that Hadoop can natively read and write from them using the Hadoop Filesystem API, they are not considered Hadoop Compatible Filesystems due to their lack of compliance to the compliance specification.  More details can be found in the "Object Stores vs. Filesystems" section of the [specification page](https://hadoop.apache.org/docs/r2.7.1/hadoop-project-dist/hadoop-common/filesystem/introduction.html).