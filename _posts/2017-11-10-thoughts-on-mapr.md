---
title: Thoughts on MapR
tags: [MapR]
date: 2017-11-10 07:30
---
I've somehow spent (pretty much) all of these week taking another look at MapR - the time taken being a combination of me getting sucked down some rabbit holes, and the contradictory and confusing nature of MapR's public material.  But I think we've got somewhere, so let's renew what we already thought about MapR and what might have changed recently...
<!--more-->

Firstly, let's review what I said in [The Week That Was - 28/04/2017](/blog/2017/04/28/the-week-that-was/):

> I have to admit to being surprised by MapR's offerings.  I'd always assumed they were a knock-off Hadoop distribution that was trying to find leverage by embedding a bunch of commercial components, however what's become clear is that what they're selling is not an Hadoop distribution but an enterprise data platform (based on MapR-FS) that just happens to have Hadoop compatibility.  In short, [MapR-FS](/technologies/mapr-file-system) is a highly resilient, scalable and performant, with support for full random read/write access, multi-tenancy, block level replication, snapshots, quotas, extensive and flexible access control, which supports a fully POSIX compliant filesystem with HDFS, NFS and FUSE APIs, a document and wide column datastore with OJAI and HBase APIs, a streaming data stores with Kafka compatible APIs, master-slave and master-master replication of database and streaming data stores, plus YARN support, meaning you can run any Hadoop compatible tool over the top.  That's a lot of capability in a single platform, which feels like it's going to drive a strong TCO story.

And in [The Week That Was - 05/05/2017](/blog/2017/05/05/the-week-that-was/):

> What I've really liked about MapR is their strategy around their common data platform to underpin a bunch of different data storage capabilities.  I talked a little bit about their data platform [last time](/blog/2017/04/28/the-week-that-was/), but this week as part of looking at [MapR-DB](/technologies/mapr-file-system/mapr-db/) and [MapR-Streams](/technologies/mapr-file-system/mapr-streams/) I've been thinking about how this compares and contrasts to Hadoop.  Firstly, they're both aiming to provide a common data platform that provides the ability to have a single cluster than can provide flexibility and value for money by allowing you to exploit the same infrastructure for multiple use cases.  MapR appears to have fully embraced this, ensuring they support the ability to scale, partition and manage the platform in ways that Hadoop can't yet, and by providing capabilities that Hadoop (and more specifically HDFS) doesn't that actually make it work as a general purpose data platform - full random read and write access for starters.  I'm also taken by MapR's ability to provide access to the common data platform at different layers - rather than just build capabilities on top of their file system API, they've integrated (for example) MapR-DB at a much lower level, providing a range of benefits over HBase running over HDFS.  It's clear that Hadoop still has a long way to go to fulfil it's potential, and without addressing some of it's limitations we're going to continue to see new technologies opting to implement their own storage systems from scratch (Kudu being a great example), leading to Hadoop clusters running multiple independent storage stacks on the same data nodes, which feels like it's defeating the point.

Looking back, that feels like it all still holds true.  So what's changed recently?

Well, the answer is fundamentally nothing (and yet I've spent almost an entire week looking at this!).  In the time since we last looked at MapR there hasn't been even a minor release (5.2 came out in August 2016) so there's no major new functionality or product changes - my guess is they're gearing up for a big 6.0 release given they've started to talk about some elements of this.

However, it looks like they're having a push around widening the use cases for their [Converged Data Platform](/technologies/mapr-converged-data-platform/) and the number of ways they bundle and market this.  When we last looked this was already also available as MapR Edge (a version designed to run on low power devices at the edge of the network) and MapR Converged Data Platform for Docker (a version designed to provide persistent storage for docker containers), however they've now introduce a new version - MapR-XD - a version built around MapR-FS bundled with their monitoring and management software (and one would assume the new Orbit Cloud Suite - details below), that's being positioned as a cloud scale data store / fabric which will provide a single layer over on-premises and cloud storage, with support for automatic tiering, mirroring and replication.

(NOTE: MapR's material is inconsistent in whether MapR-XD is a re-branding of MapR-FS or a new product that includes MapR-FS, however I'm going with [this](https://community.mapr.com/message/59688-what-is-the-difference-between-mapr-fs-and-mapr-xd) and the fact that MapR-XD has it's own installation page separate from MapR under [here](https://maprdocs.mapr.com/home/install.html) and say that it's a new product.)

This has then been supplemented via a couple of new add-ons.

Firstly the MapR Orbit Cloud Suite, which adds full cloud support to the MapR Converged Data Platform (and appears to provide a bunch of the functionality of  MapR-XD), including support for deployment of cloud infrastructure along with MapR, integration with cloud object stores, plus mirroring and replication, with support for multi-tenancy, object tiering and with OpenStack integration announced.

The second is the MapR Data Science Refinery, a docker based analytics notebook powered by Apache Zeppelin that fully integrates with the MapR Converged Data Platform.  MapR have been pushing the use of the Converged Data Platform as a data science and machine learning platform for a while now, and this feels like it supports that.

Oh, and they've renamed MapR Streams to MapR-ES (Event Streams), as [apparently](https://community.mapr.com/thread/21827-what-is-mapr-es-event-data-streams) people were often wrongly assuming it was a streaming engine like Storm or Flink.

So that's that.  If you haven't already, I strongly suggest you have a read through the information we have on MapR on this site, starting with our [MapR](/tech-vendors/mapr/) vendor page and following the links through to the [MapR Converged Data Platform](/technologies/mapr-converged-data-platform/) and onwards to the products it packages and is managed by.  It'll only take you 10 minutes I promise!

We'll be back next week with our final catch up week before we launch into some new technology categories.  See you then.