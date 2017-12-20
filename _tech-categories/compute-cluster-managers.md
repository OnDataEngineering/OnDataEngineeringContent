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

The following technologies are associated with Apache YARN:

| [Apache Slider (Incubating)](/technologies/apache-slider/) | Application for deploying long running cluster applications on YARN, now effectively dead following the plan to add support for long running services directly into YARN
| Apache Twill | Abstraction over YARN that reduces the complexity of developing distributed applications - <http://twill.apache.org/>
| [Llama](/technologies/llama/) | Framework for long running low-latency distributed applications to request resources from YARN, built to support Apache Impala

## Apache Mesos

Apache Mesos is also available as a commercial enterprise product:

| [Mesosphere DC/OS](/technologies/mesosphere-dcos/) | Commercial distribution of Apache Mesos with additional enterprise features

The following technologies are associated with Mesos:

| [Chronos](/technologies/chronos/) | Scheduling of jobs on a Mesos cluster
| [Marathon](/technologies/mesosphere-marathon/) | Mesos support for long running services and applications from Mesosphere
| [Apache Aurora](/technologies/apache-aurora/) | Mesos framework for long-running services and cron jobs, originally from Twitter

## Supporting Technologies

Other technologies of interest in this space are:

| [Apache Myriad (Incubating)](/technologies/apache-myriad/) | Tool that allows YARN applications to run over Apache Mesos, allowing them to co-exist and share cluster resources.
| Apache REEF | A library that provides an abstraction layer over YARN and Mesos, allowing applications to support both (and future technologies) via a single API - <http://reef.apache.org/>
| [Apache ZooKeeper](/technologies/apache-zookeeper/) | Service for managing coordination (e.g. configuration information and synchronisation) of distributed and clustered systems.
| Apache Curator | A set of Java libraries that make using Apache ZooKeeper much easier - <http://curator.apache.org/>

## Storage

Distributed jobs running on compute clusters will require access to storage, for which is there a number of options:

* A cluster filesystem, either running over the compute cluster (e.g. Hadoop) or external to the cluster
* [Object Storage](/tech-categories/object-stores/)
* Simple network available storage that doesn't provide parallel data access