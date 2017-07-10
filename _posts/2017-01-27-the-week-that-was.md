---
title: The Week That Was - 27/01/2017
categories: [Site, Technologies, Tech Categories]
tags: [Giraph, Hama, Ignite, Alluxio, Bigtop]
---
So rather than waiting until we've finished looking at all the technologies included in Apache Bigtop before talking about them, let's try wrapping up each week with a blog post summarising what we've looked at, and maybe at some point summarising some of the news of the week.
<!--more-->

So what have we looked at this week?

Firstly, a couple of graph computation frameworks - [Apache Hama](/technologies/apache-hama/) and [Apache Giraph](/technologies/apache-giraph).  Along with [Spark GraphX](/technologies/apache-spark/graphx/), these are probably the big three graph computation frameworks on Hadoop.  What's interesting is that both GraphX and Hama seem to have seen very little development recently - either meaning they're done and meet most people's use cases, or there just isn't the demand for them.  Giraph still seems to be going strong, however this is mainly being used at extreme scale by Facebook and LinkedIn.  My guess is that graph technologies (both computation frameworks and graph databases) are being pushed as hot technologies at the moment, however most organisations aren't quite sure what to do with them.

We're also looked at a couple of Hadoop in-memory storage accelerators - [Apache Ignite](/technologies/apache-ignite) and [Alluxio](/technologies/alluxio) (formally known as Tachyon).  These are both interesting, promising performance boosts for Hadoop computation jobs by providing an in memory HDFS compatible filesystem, as well a bunch of other features - both support an in memory key-value store, Alluxio supports tiered storage over multiple storage layers (in-memory, local and remote disk), and Ignite provides a more general purpose compute layer that supports streaming computation and arbitrary compute.  If you've used either of these and can talk to their benefits I'd be very interested to chat in the forums.

And we started the week by talking about [Apache Bigtop](/technologies/apache-bigtop), which I've already [talked about](/blog/2017/01/23/hadoop-distros-apache-bigtop/).

Finally - you'll now see that we're proudly displaying our options for [subscribing](/site/subscribe/) to our content on the front page.  Pick your poison - we support e-mail (daily and weekly), Twitter updates plus RSS and Atom feeds.