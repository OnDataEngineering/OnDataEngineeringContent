---
title: Core Hadoop Technologies (pt1)
categories: Technologies
tags: [Flume, HBase, Hive, Apache, HCatalog, Hive Metastore, Hive Server]
---
And we're back - Happy New Year!

Having started with the core Apache Hadoop project, we're now going to look at the "core" technologies within the Hadoop space, based on those included in multiple distributions (many thanks to Merv Adrian from Gartner for his useful [tracker](http://blogs.gartner.com/merv-adrian/2016/07/30/hadoop-project-commercial-support-tracker-july-2016/))
<!--more-->

There's three Apache technologies added to the catalogue this week - [Flume](/technologies/apache-flume/), [HBase](/technologies/apache-hbase/) and [Hive](/technologies/apache-hive/).

There's no much to say have Flume or HBase right now, but we'll take a more detailed look at both of these in the future.  Hive however, is more interesting.

Firstly, it's a hugely popular and important project that's a corner stone of the Hadoop ecosystem, which in its short life has seen enormous change - a classic example of an Open Source technology that has mutated, evolved, consumed other projects and been pulled in multiple directions over time.  I plan to dig into the history of Hive in the not too distant future as I think it's a great example of how an Open Source project can evolve.

Secondly, it's not one thing, but a collection of different components with very distinct roles all bundled together, which is why I've taken the decision to break it out into a number of sub-projects ([Hive Metastore](/technologies/apache-hive/hive-metastore/), [Hive Server](/technologies/apache-hive/hive-server/) and [HCatalog](/technologies/apache-hive/hcatalog/)).

As before, click on the links above to see the information added to the site.

That's it for this week - next up is Solr, Sqoop and Spark.