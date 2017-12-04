---
title: "Compute Cluster Managers"
description: "Our list of and information on compute cluster managers, including Apache YARN and Mesos, along with their associated technologies."
draft-banner: true
date: 2017-07-21 07:30
---
Technologies that start and manage the executor processes for distributed and transient data processing jobs, and then manage the use of resources (primarily cpu and memory) across the jobs running on the cluster.  Should provide a way of packaging jobs and ensuring jobs are isolated from each other during execution, for example to allow different jobs to run in different environments against different versions of libraries.  When running over a combined compute / storage cluster (like Hadoop), should also support data locality ensuring that individual executors are running next to the data they require.
<!--more-->

## Introduction

There are two main technologies in this space:

| [Apache YARN](/technologies/apache-hadoop/yarn/) | The resource manager within the Apache Hadoop project, supporting transient jobs running on an Hadoop cluster, and with support for long running services coming.
| [Apache Mesos](/technologies/apache-mesos/) | Stand alone more general purpose cluster manager, with additional support for long running containerised applications ala Kerberos or Docker Swarm.

## Apache YARN

For more information on deploying Hadoop (and YARN), see our [Hadoop Distributions](/tech-categories/hadoop-distributions/) page.

## Apache Mesos

Apache Mesos is also available as a commercial enterprise product:

| [Mesosphere DC/OS](/technologies/mesosphere-dcos/) | Commercial distribution of Apache Mesos with additional enterprise features

Apache Mesos has an ecosystem of associated technologies, all of which are linked from our [Apache Mesos](/technologies/apache-mesos/) page.

## Supporting Technologies

Other technologies of interest in this space are:

| [Apache Myriad](/technologies/apache-myriad/) | Allows execution of YARN jobs over Apache Mesos
| Apache REEF | A library that provides an abstraction layer over YARN and Mesos, allowing applications to support both (and future technologies) via a single API - <http://reef.apache.org/>

## Storage

Distributed jobs running on compute clusters will require access to storage, for which is there a number of options:

* A cluster filesystem, either running over the compute cluster (e.g. Hadoop) or external to the cluster
* [Object Storage](/tech-categories/object-stores/)
* Simple network available storage that doesn't provide parallel data access