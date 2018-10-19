---
title: The Future of Hadoop...
tags: [Hadoop Distributions, Apache Jadoop]
date: 2018-10-19 07:30
---
Ok - this is our last post on Hadoop for the time being, so let's try and predict the future...
<!--more-->

We started talking about the future of Hadoop when we looked at Hortonworks' Open Hybrid Architecture Initiative [a few weeks ago]({% post_url 2018-09-21-thoughts-on-hortonworks-open-hybrid-architecture-initiative %}).  In that we talked about the current positioning of Hadoop as a multi-purpose storage and compute platform for analytics, the move towards the separation of compute and storage, and the containerisation of Hadoop and the workloads that run on it.

I'm going to try to not repeat any of that, but today I do want to imagine what Hadoop might look like in 3 to 5 years time.  And we'll base this on the assumption that separation of storage and compute is going to happen, i.e. services will not assume or need these to be co-located.

So, in not particular order, some predictions:

HDFS (or more specifically the HCFS specification) will become the standard for accessing volumes of data for analytics.  It's almost there already, but there are a few kinks to be worked out with accessing data in object store technologies, and maybe even remote HDFS clusters.

HDFS will evolve into a multi-purpose clustered storage platform.  This is obviously the direction being driven by Ozone, giving HDFS a generic underlying block storage layer on which HDFS, object store and other access routes (streaming data, NoSQL etc.) can be layered.  This is a pretty competitive market however, not only are all the big storage vendors playing in this space, but MapR have this tech already - the [MapR-FS](/technologies/mapr-fs/) supports HDFS, NFS, S3 (via an embedded Minio instance), Kafka (via [MapR-ES](/technologies/mapr-es/)) and NoSQL document and wide column (via [MapR-DB](/technologies/mapr-db/)) APIs - and there's a bunch of specialist storage and database technology vendors in this space.

YARN as a standard for resource management for compute jobs will go, replaced by Kubernetes.  This is starting to happen already - Spark and Flink already support Kubernetes, with jobs executed through the deployment of a set of transient dockerised processes.  Kubernetes will need to beef up it's schedulers a bit, but it will be the primary standard that cluster processing frameworks use to orchestrate their jobs.  And note that this isn't running Hadoop on Kubernetes (that some people like BlueData and Robin) can deliver today - this is about running individual transient compute jobs on Kubernetes rather than a persistent Hadoop cluster (that then does it's own local resource management).

YARN as a standard for resource management of long lived processes will die, probably even before it gets going.  There's been efforts to make long live services on Hadoop (HBase, Kafka etc.) integrate with YARN for a while (through Hoya, Koya to [Apache Slider](/technologies/apache-slider/)), and the latest version of YARN has support for long lived processes built in.  But why integrate all the persistent services that run on Hadoop (Solr, Impala, Kudu, HBase etc.) with YARN when you can just deploy them using containers and let a container management layer handle the resource management.  And note that for most of these long running services they're pretty much good to run on docker containers today, as long as those that require HDFS are happy running over external object storage.

YARN as a cluster resource manager will (probably) go.  The reason I say probably is that you'll still be able to buy a physical Hadoop platform, that will support multi-purpose storage (with an HCFS interface) and compute management (with a Kubernetes interface).  However, will this be an evolution of YARN under the covers, or as I suspect, will the brave decision be made to ditch it and just integrate a Kubernetes distribution.

And that leaves (for me) the most important and valuable part of Hadoop - the shared services - metadata, security, audit, data management.  They're still immature, but my hope is that these become a set of standard integration points that a wide range of analytical tools use to enable centralised management and governance of your analytics ecosystem.  And (finally) there will be some standardisation of the tooling in this space - whether it's Sentry or Ranger, Altas or Navigator, or DataPlane will remain to be seen.

So what does that mean Hadoop will be in five years time?  It'll be a collection of analytical platforms and tools, bound together by some common standards for storage, compute, security, management and governance, that can be individually deployed in the public cloud or on premesis, with the option of using local cloud tech or an out of the box physical cluster on premises.

And an offering of a wide range of analytical tools that integrate together, where management, maintenance and governance costs are minimised, and that can be deploy wherever and however you want sounds pretty good to me.