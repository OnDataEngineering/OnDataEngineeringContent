---
title: The Week That Was - 28/04/2017
categories: [Technologies]
tags: [Myriad, MapR Monitoring, MapR Streams Clients and Tools, MapR-FS, MapR-DB]
date: 2017-04-28 08:15
---
Time for our weekly round up of the week again.

We finished off the new open source technologies in the MapR Ecosystem Pack at the beginning of the week, looking at [Apache Myriad](/technologies/apache-myriad), which support running YARN over Mesos.

We then looked at the two MapR specific packages in the MapR Ecosystem Pack - [MapR Monitoring](/technologies/mapr-monitoring/), a collection of open source components for collecting and visualising metrics and log files across the MapR ecosystem, and [MapR Streams Clients and Tools](/technologies/mapr-streams-clients-and-tools/), a package of Kafka components that run over the top of MapR Streams.

And we finished the week with a look at the meat of MapR's offering - [MapR-FS](/technologies/mapr-file-system), and the fist of it's sub-projects [MapR-DB](/technologies/mapr-file-system/mapr-db/)
<!--more-->

[Apache Myriad](/technologies/apache-myriad) provides connectivity between YARN and Mesos, effectively allowing YARN to run on a Mesos cluster, either dynamically or statically being assigned resources from Mesos that it then assigns to YARN jobs.  It's had some significant backing from eBay, MapR and Mesosphere, however the project seems to have gone very quiet with no commits since October 2016, so it's either done, hit a brick wall or it's going nowhere.  If anyone knows, I'd like to hear.

I'd like to talk more about monitoring analytical systems and data transformation jobs in the future, however [MapR Monitoring](/technologies/mapr-monitoring/) is a really good reference example of what can be done.  It combines collectd, OpenTSDB and Grafana for capturing, storing and visualising metrics and statistics, and fluentd, Elasticsearch and Kibana for capturing, storing and exploiting log files.  It's nice to see someone with an Hadoop distribution that uses the best of breed open source technologies rather than building yet more bespoke and custom solutions.

MapR provides MapR-Streams as their alternative to Kafka (and includes a Kafka compatible API for good measure), however there are parts of the Kafka ecosystem that are still useful, and [MapR Streams Clients and Tools](/technologies/mapr-streams-clients-and-tools/) provides these - specifically the Kafka REST Proxy and [Kafka Connect](/technologies/apache-kafka/kafka-connect).  Which is nice.

And so on to [MapR-FS](/technologies/mapr-file-system).  I have to admit to being surprised by MapR's offerings.  I'd always assumed they were a knock-off Hadoop distribution that was trying to find leverage by embedding a bunch of commercial components, however what's become clear is that what they're selling is not an Hadoop distribution but an enterprise data platform (based on MapR-FS) that just happens to have Hadoop compatibility.  In short it's highly resilient, scalable and performant, with support for full random read/write access, multi-tenancy, block level replication, snapshots, quotas, extensive and flexible access control, which supports a fully POSIX compliant filesystem with HDFS, NFS and FUSE APIs, a document and wide column datastore with OJAI and HBase APIs, a streaming data stores with Kafka compatible APIs, master-slave and master-master replication of database and streaming data stores, plus YARN support, meaning you can run any Hadoop compatible tool over the top.  That's a lot of capability in a single platform, which feels like it's going to drive a strong TCO story.

I've broken out the database and streams capabilities into sub-projects, primarily because MapR talk about them as different products, even though they're technically all part of the same solution.  We've looked at [MapR-DB](/technologies/mapr-file-system/mapr-db/) this week, and will look at MapR-Streams first thing next week.

It's another public holiday here in the UK on Monday, so no update then, however we'll be back on Tuesday, and will hopefully round out our look at MapR next week.  If you're in the UK enjoy your long weekend, otherwise have fun at work on Monday.