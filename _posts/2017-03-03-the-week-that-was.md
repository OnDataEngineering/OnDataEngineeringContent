---
title: The Week That Was - 03/03/2017
categories: [Technologies]
tags: [Slider, Storm, Accumulo, Livy, HDP Search]
date: 2017-03-03 08:00
---
Right - we're nearly at the end of the [Hortonworks Data Platform](/technologies/hortonworks-data-platform) technologies.  Let's summarise what we've looked at this week.

We started off with [Apache Slider](/technologies/apache-slider), then looked at [Apache Storm](/technologies/apache-storm) and [Apache Accumulo](/technologies/apache-accumulo), before finishing off with [Livy](/technologies/livy) and [HDP Search](/technologies/hortonworks-data-platform-search/).
<!--more-->

[Apache Slider](/technologies/apache-slider) is interesting.  It feels like a technology that allows you to run any long running app on YARN and have it play nicely with other YARN apps should be something people care about, because isn't the whole selling point of Hadoop that you can have on analytical cluster that supports multiple workloads that all play nicely together, but it looks like outside of Hortonworks there's very take up.  It's been in incubation since April 2014, and it seems like the biggest barrier to graduation is that there simply aren't any committers outside of Hortonworks.

If there's any one technology that kick-started the rise of the streaming data engines is has to be [Apache Storm](/technologies/apache-storm) - the granddaddy of streaming technologies and still the 900 pound gorilla in the room.  It's not perfect, people have taken a lot of potshots at it over the years, and Twitter have now moved on (to Heron), however it's been successful for a reason, and it looks like it's been given a new lease of life after joining the Apache foundation, so if you're looking at streaming use cases I don't think you can afford not to look at it.  Brush up on your micro batch vs record at a time considerations first however.

It want to look at [Apache HBase](/technologies/apache-hbase) and [Apache Accumulo](/technologies/apache-accumulo) in more detail in the future, however Accumulo is gaining good adoption, is bundled with most Hadoop distributions, and has some interesting differentiations from HBase.

And on to [Livy](/technologies/livy) - a little piece of technology that's come out of Cloudera that underpins the ability for analytical notebooks to run Spark code on remote clusters.  I wonder how much it rankles Hortonworks to distribute Livy and Hue - both (open source Apache licenced) technologies that currently sit in a Cloudera repository in GitHub.

And last up for this week is [HDP Search](/technologies/hortonworks-data-platform-search/) - a custom bundling of Solr (along with a bunch of other technologies), built and maintained by Lucidworks and distributed as an add on to the Hortonworks Data Platform.  It means that Solr doesn't come out of the box with HDP (you have to download an extra Ambari management pack manually to install it), but it looks like a great partnership for Hortonworks - you get support from arguably the leading experts in Solr, and get Solr bundled with a bunch of other useful stuff that you don't get with the other distributions.

Next week - the final HDP technologies.  Have a great weekend.