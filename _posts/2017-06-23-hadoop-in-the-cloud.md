---
title: Hadoop in the Cloud
tags: [Altus, Hadoop Distributions]
date: 2017-06-23 08:00
---
So this week has been a bit of a scattergun - one technology ([Cloudera Altus](/technologies/cloudera-altus)), three vendors ([Amazon Web Services](/tech-vendors/amazon-web-services), [Microsoft Azure](/tech-vendors/microsoft-azure) and [Google Cloud Platform](/tech-vendors/google-cloud-platform) - and yes, I know they're not technically vendors) and one (refreshed) technology category ([Hadoop Distributions](/tech-categories/hadoop-distributions/)) - with the overriding theme of thinking about Hadoop in the cloud.
<!--more-->

Every Hadoop distribution that you can install on your own physical hardware can also be installed on virtual infrastructure in a cloud in exactly the same way, however this is a spectacular way to avoid the benefits a cloud brings, and unless you're going to be using your cluster all the time, probably an expensive way to do it given you'll pay for your infrastructure by the hour.

So what every Hadoop vendor has done (with technologies like [Cloudera Director](/technologies/cloudera-director) and [Cloudbreak](/technologies/cloudbreak)), and what all the cloud providers now offer, is a way to automatically provision the infrastructure you need as part of deploying your Hadoop cluster, allowing you to spin up entire Hadoop clusters in minutes, and enabling the use of transient clusters which only exist for the period of time required to run a specific job or workload (although you'll obviously need to persist your output into a persistent store).  And we've now moved to Hadoop as a service, and we don't care about the infrastructure anymore.

What Cloudera have done with [Cloudera Altus](/technologies/cloudera-altus), and what Amazon did with Elastic Map Reduce a long time ago, is to elevate the stack one level higher to the Hadoop job - you can submit an Hadoop job (Hive, Spark, MapReduce) to Altus, and it will provision some infrastructure, create a cluster, run the job and then tear everything down.  And we've now moved to Hadoop jobs as a service, and we don't care about the clusters anymore.

If you're working in the cloud this feels like the natural evolution of the cloud story, and to be blunt, even if you're working on premises, having an on premises cloud that allows you to do this seems like an natural evolution (and in which case OpenStack Sahara might well be worth a look).  And this feels like an area of differentiation between the various Hadoop cloud offerings at the moment - a lot of them allow you to programmatically run jobs via their API, but few allow the execution of jobs to automatically provision and tear down clusters, although you can obviously orchestrate this yourself.