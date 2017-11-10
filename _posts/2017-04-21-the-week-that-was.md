---
title: The Week That Was - 21/04/2017
categories: [Tech Vendors, Technologies]
tags: [Cloudera, MapR, MEP, Drill]
date: 2017-04-21 08:00
---
We've been a little bit all over the shop this week, but let's try and summarise what we've looked at.

We started late having taken Monday off for Easter, with a look at [Cloudera](/tech-vendors/cloudera/) on Tuesday, closing out our review of them and their technologies.  We then took another break on Wednesday to catchup on everything that's changed in the technologies we've looked at to date, returning on Thursday with the start of our journey into MapR, the final Hadoop distribution we're going to look at in detail.  We've started by looking at their open source components, looking at the [MapR Ecosystem Pack](/technologies/mapr-ecosystem-pack/) and [Apache Drill](/technologies/apache-drill/)
<!--more-->

I think we've probably covered most of what there is to say on Cloudera in previous posts.  At the moment they're the biggest player in the Hadoop space, with a significant investment from Intel (an order of magnitude greater than any investment Hortonworks or MapR have secured), plus a recently announced IPO.  What's going to be interesting is how they transition from the "Hadoop's the hot new thing come and get it from us" business model to one focused on specific business challenges and direct competition to more established BI and analytics vendors - you can see the start of that in the way they've recently re-organised their product offerings.

I don't know a huge amount about MapR, so am looking forward to learning more.  What I've looked at so far looks interesting - a commercial data repository that supports multiple interfaces (file orientated, database and messaging), addresses some of Hadoop's limitations, and provides Hadoop compatible APIs (specifically HDFS, HBase and Kafka APIs), that's blended with YARN to provide an Hadoop compatible analytics platform.  It's going to be interesting to dig into the detail and understand how this differentiates itself from vanilla Hadoop.

We've started off our look at MapR by looking at the [MapR Ecosystem Pack](/technologies/mapr-ecosystem-pack/) - a bundle of open source Apache Hadoop components that are certified to work together and to run on the MapR platform.  All your favourite Hadoop technologies are in there (bar Solr), and MapR seem to have given themselves licence to pick and choose from technologies backed by both Cloudera and Hortonworks - an enviable position to be in.

There aren't many technologies in the MapR Ecosystem Pack we've not looked at previously, the main one being [Apache Drill](/technologies/apache-drill/).  It's another interactive (low latency high throughput) SQL query engine, with the big differentiator being that it can query and join across data in multiple datastores (including all your favourite filesystems, NoSQL and RDBMS databases) without first having to define a schema.  There's a lot of power here - being able to query data where it is without having to first bring it all together first or do lots of preparation delivers a huge range of benefits.  Drill's facing off against [Impala](/technologies/apache-impala/) and [Hive](/technologies/apache-hive/) in the emerging interactive SQL on Hadoop space - there's much more to dig into here in the future, however if you're looking to get started there's an interesting write up of Impala vs Drill from Rittman Mead [here](https://www.rittmanmead.com/blog/2017/04/sql-on-hadoop-impala-vs-drill/).

That'll do for this week - have a lovely weekend and we'll see you on the other side.