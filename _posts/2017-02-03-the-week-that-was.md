---
title: The Week That Was - 03/02/2017
categories: [Site, Technologies]
tags: [Kite, Kite Data, Kite Maven Plugin, DataFu, DataFu Pig, DataFu Hourglass, Phoenix, Tajo, Mahout]
date: 2017-02-03 16:50
---
And another week goes by - let's have a look back over the technologies we've looked at this week.

We kicked off the week by looking at [Kite](/technologies/kite/) and [Apache DataFu](/technologies/apache-datafu/), a couple of utilities designed to make working in the Hadoop ecosystem a little easier, before moving on to [Apache Phoenix](/technologies/apache-phoenix) and [Apache Tajo](/technologies/apache-tajo). a couple of query engines (also over the Hadoop ecosystem), and then finishing with [Apache Mahout](/technologies/apache-mahout).
<!--more-->

[Kite](/technologies/kite/) is a solid concept and feels like it fills a bit of a void - how can I easily create Hive tables and load data in from a variety of sources without writing code - however it doesn't ever seem to have gained much traction, and it looks like even Cloudera aren't developing and maintaining it any more.  It's also the first non Apache technology we're looked at on this site!  I'm definitely planning to revisit Kite and some of it's concepts when we talk about Data Lakes in the future however.

[Apache DataFu](/technologies/apache-datafu/) is actually two things - a set of user defined functions for Pig, and a MapReduce framework for calculating aggregations over regular ingestions of data into Hadoop based on only processing the new data called Hourglass.  The first of these sounds well worth a look if you any sort of significant work in Pig.  The second I'm less sure about - you'll have to be using MapReduce, and you'd have to want to follow their pattern, however as a concept or an exemplar it could well be worth a look.

[Apache Phoenix](/technologies/apache-phoenix) surprised me - it appears to be an extremely active project, with excellent documentation and a great range of companies that are using it in production, and in providing a SQL query later over HBase, fills an interesting niche within the Hadoop ecosystem.  Hive and Impala are great if you have batch updates (and ideally just appends), but they don't support low latency random updates and queries (along with the full table scans) that HBase (and therefore Phoenix) does. It's going to be interesting to see how this stacks up against Kudu as this matures and gains adoption, and how the major Hadoop distributions look to support this use case.

I'm not quite sure what to make of [Apache Tajo](/technologies/apache-tajo). It seems like a great technology, with significant commercial backing from Gruter, however I'm not sure it's getting much traction, and I'm not sure what niche it's trying to target - it feels uncomfortably close to Hive and Impala.  Maybe prior to Hive on Tez/Spark Tajo had some differentiation in terms of low latency queries.

And last (but not least) [Apache Mahout](/technologies/apache-mahout).  Mahout has been a staple of most Hadoop distributions for a while (probably as a result of it being one of the first machine learning technologies in the Hadoop space), but what's interesting is that it completely reinvented itself in April 2015 to become a general purpose distributed linear algebra engine that can run over Spark (with H2O and Flink support coming), and (if running on Spark) is fully compatible with other Spark libraries such as MLlib.

That's it for this week - have a great weekend.