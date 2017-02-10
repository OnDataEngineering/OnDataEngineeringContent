---
title: The Week That Was - 10/02/2017
categories: [Technologies]
tags: [Apex, Crunch, Flink, Tez, ZooKeeper]
date: 2017-02-10 16:50
---
Wow, doesn't time fly when you're having fun.

We're nearly at the end of our Apache Bigtop journey - this week we've had a look at a bunch of data processing tools ([Apache Apex](/technologies/apache-apex), [Apache Crunch](/technologies/apache-crunch), [Apache Flink](/technologies/apache-flink) and [Apache Tez](/technologies/apache-tez)), and to round the week out [Apache ZooKeeper](/technologies/apache-zookeeper).
<!--more-->

There are some interesting ideas in [Apache Apex](/technologies/apache-apex) - building low level flexible DAGs with custom operators is powerful, and their messages about minimising the amount of ceremony and focusing on business logic are great.  However it feels very much like a commercial product in open source clothing (its absolutely not alone in this regard), and I'm not sure I see it making much headway.  There could be potential in the graphical tools and extra stuff that comes as part of the DataTorrent commercial product however - something I'd like to take a deeper look at in the future.

I'm not fully informed on the history of [Apache Crunch](/technologies/apache-crunch/), however I'm assuming that it was created to make working with MapReduce easier, and based on how many companies seem to have adopted it appears to have been pretty successful, with support for running over Spark presumably allowing these companies to migrate their Crunch works to Spark to gain the benefits.  I'm also going to make a wild assumption that Crunch's time has been and gone, and now that there are alternatives to MapReduce there's little value in Crunch unless you're already a heavy user.

To to [Apache Flink](/technologies/apache-flink).  There's a lot to like about Flink, and it feels like it could be a serious contender as a leading stream processing platform if it can continue its growth, contributions and adoption.  I'd love to hear from anyone that's had experience with using Flink.

I have to say I'm conflicted about [Apache Tez](/technologies/apache-tez).  There's part of me that sees it as an indulgence on Hortonworks part - the creation of new technology for Hive and Pig to use for executing queries when (maybe) other technologies existed already (not looking anywhere in particular Spark) that's destined to become a footnote to history.  However there's another (perhaps larger) part of me that thinks there's something here that I (and many people) don't quite appreciate yet.  I absolutely don't see it as a competitor to Spark in the iterative analytics space, however I have a feeling that it might be a better and more scalable general purpose data processing engine that supports large Hive and Pig queries that Spark might struggle with.  It's great that Spark has set terabyte scale sorting benchmarks, but I'm not sure I'd want to use it to join terabyte sized datasets together.  What's going to be interesting is not the Spark vs Tez question, but more about how it holds up against new combined batch and streaming engines such as Flink.

And last but not least [Apache ZooKeeper](/technologies/apache-zookeeper).  You may not be aware you're using it, but if you're running almost any clustered Apache technology you probably are!

And with that we're up to 28 technologies - only a couple of thousand to go!