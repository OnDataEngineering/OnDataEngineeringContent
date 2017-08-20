---
title: Thoughts on Compute Cluster Managers
tags: [Compute Cluster Managers]
date: 2017-07-21 08:00
---
Let's talk about compute clusters, and the management thereof, technologies that we're snappily calling [compute cluster managers](/tech-categories/compute-cluster-managers/)...
<!--more-->

I'm assuming we're all happy with database and application clusters - persistent processes running across a set of machines that co-ordinate with each other to serve requests and do work.  The keyword here being persistent - you install the software on all the nodes, configure everything up, start it and it runs (hopefully forever).

Compute clusters are slightly different, in that work is not done by persistent processes, but instead by transitory jobs that start up, do some data processing work and then go away again.  Some technologies implement their own clustering - Spark for example has a standalone mode with a simple cluster manager, and Hadoop 1.x MapReduce would manage it's own distributed processing across an HDFS cluster.  Of course you could run multiple technologies (or maybe even multiple jobs in the same technology) on a single cluster, however they're going to compete for resources and if you're being too ambitious, overwhelm your hardware.

What therefore emerged over the last 10 years are compute cluster management technologies.  Rather than every technology having to implement their own clustering, they can talk to a cluster manager, ask for a bunch of processes to be started up, and relax safe in the knowledge that the cluster manager is going to take care of all the hard work of starting and managing these for them.  And the key thing about these is that they can be used by multiple technologies - a single cluster can handle the execution of multiple simultaneous jobs in multiple technologies, with the cluster manager performing resource management to ensure that these multiple workloads execute in a harmonious and collaborative way.

The first of these was [Apache YARN](/technologies/apache-hadoop/yarn/), the big addition in Hadoop 2.0.  Once YARN support was added to the common Hadoop data processing frameworks, this allowed multiple jobs in different technologies to run on your Hadoop cluster in a controlled and managed way under the oversight of the YARN resource manager.

And then a few years later came [Apache Mesos](/technologies/apache-mesos/), the technology (along with it's ecosystem) that we've been looking at this week.  Mesos was born out of UC Berkeley RAD Lab and has seen rapid growth, with a commercial backer now in place in Mesosphere, and adoption by some significant customers.  It's a much more general purpose capability than YARN, with support for long running containerised applications via [Marathon](/technologies/mesospher-marathon/) also positioning it as an alternative to Kubernetes and Docker Swarm.  It's resource management model is also interestingly different to YARN, with Mesos making resource offers to applications which can then accept or reject them, as opposed to YARN which makes decisions about resources on behalf of applications, meaning applications can make decisions about data locality and resource usage, but removing the ability to manage this centrally.

YARN also has support for long running services coming, originally via [Apache Slider](/technologies/apache-slider/) but with this functionality now being added directly into YARN (and work on Slider stopped), although there's no current work on making it able to run or manager generic docker images ala Mesos / Marathon (beyond an aborted attempt by Hortonworks a few years ago to support Kubernetes on YARN).  But YARN does has some interesting new capabilities for running spawned processes inside containers, something that appears to require application level support on Mesos.

And then there's [Apache Myriad](/technologies/apache-myriad/), which allows you to run YARN jobs over Mesos that maybe allow you to have your cake and eat it if you have a Mesos cluster (although it's probably not quite mature yet).  And Apache REEF - a library that provides an abstraction layer over YARN and Mesos, allowing applications to support both (and future technologies) via a single API.

It's an evolving area, and one we'll track.  And we'll talk more about container management, and the use of containers for running data processing jobs and managing data platforms in the not too distant future as well.

Right - that's us for the week.  Thanks to Jeff again for the content this week, and we'll see you after the weekend.