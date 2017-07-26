---
title: The Week That Was - 24/03/2017
categories: [Tech Vendors, Technologies]
tags: [CDH, Llama, Whirr, Impala]
date: 2017-03-24 08:00
---
So this week we started our journey into the Cloudera technology stack.  I covered the final Hortonworks bits [on Monday](/blog/2017/03/20/hortonworks-to-cloudera/), but what have we looked at since then?

We started off by looking at Cloudera's Hadoop distribution [CDH](/technologies/cloudera-cdh.md) and the technologies it bundles.  We've covered a lot of these already (Hadoop being Hadoop there's plenty of overlap between the various distributions), but there's still plenty of new stuff here to keep us busy for a couple of weeks.

We then moved on to look at [Llama](/technologies/llama), a small piece of open source technology created to support Impala running over YARN, [Apache Whirr](/technologies/apache-whirr), a now retired Apache open source project for deploying a number of technologies onto cloud platforms, and [Apache Impala](/technologies/apache-impala), Cloudera's SQL on Hadoop engine for low latency interactive queries.
<!--more-->

I'm not sure there's much to say about [CDH](/technologies/cloudera-cdh.md) right now - it's a great Hadoop distribution, and although it's a significantly more commercial offering that Hortonworks, you can get most of it for free (including Cloudera Manager minus some enterprise bits).  There's pros and cons all over the stack if you're comparing it against the other distributions, but we'll take a deeper look at this in a couple of weeks time.

There's not much to say about [Llama](/technologies/llama) - it was a piece of technology created by Cloudera to allow Impala to play nicely with YARN, but it's not be adopted outside of Cloudera, who have themselves now deprecated it and will no longer be including it in CDH from v6.0 onwards (this wasn't originally referenced in the technology summary so I've since updated it).

[Apache Whirr](/technologies/apache-whirr) feels like a bit of history.  It's well and truly dead now (with no development since September 2012, and having been moved into the Apache Attic in March 2015), however it was the first technology (I think I'm right in saying this) that allowed you to deploy Hadoop (and a whole pile of other technologies) into a cloud environment.  It feels a little clunky and anachronistic now - there's bespoke Java code written for each technology it supported to manage the software deployment and management using jclouds - but I'm guessing at the time it was almost revolutionary, paving the way for a whole pile of later technologies.

And on to [Apache Impala](/technologies/apache-impala). At some point I want to dig into the whole Impala/Hive debate / religious war (because it's a fascinating look into the relationship and cultural differences between Cloudera and Hortonworks as much as anything).  Hive has always been a large batch data transformation engine (albeit executing SQL) - every query starting a new job (originally MapReduce but lately Spark or Tez) with all the associated overheads and latency, but with the ability to process as much data as your Hadoop cluster would hold.  What it wouldn't do is support large numbers of more targeted queries at a low latency, for example from a group of users running queries against a data mart (the so called interactive query use case) - this was the use case Impala (and Parquet - the columnar data format) were created to target.  Impala was therefore never designed to replace or compete with Hive, it's competition are the traditional OLAP database such as Greenplum, Netezza and Teradata, with Impala trying to deliver a roughly comparable capability at a much lower cost.  Hortonworks of course felt that Hive should support both use cases, and its introduction of LLAP (which allows long running processes to execute multiple queries) was it's answer to this.

And that's us for this week - have a good weekend, and we'll see you on the other side.