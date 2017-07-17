---
title: Hadoop Wrap-Up
categories: [Tech Categories]
tags: [ODPi]
date: 2017-05-19 07:30
---
And so I think our current look into Hadoop is probably drawing to a close.  That's not because we're run out of technologies to look at and thing to talk about, but because it's time to move on.  We'll double back to this in the future - I'd like to dig into the major cloud technologies, and into the commercial world of Data Engineering in the future.  I'm also hoping we'll get contributions to help flesh out this information now we have a starting point.

But, let's summarise where we've got to with Hadoop, and pass some comment on ODPi which we looked at yesterday.
<!--more-->

Hadoop, it's ecosystem, and the myriad of options for using it are a complex whirling maelstrom of sound and fury.  Understanding it is like trying to catch a paper bag in a strong wind - no matter how close you might get, something is always changing, meaning you're never going to get there.  Fun hyperbole aside, my hope is that the content I've added to this site over the last few months becomes the starting point for a set of signposts to get you started - be that the [Hadoop Distributions](/tech-categories/hadoop-distributions/) page which provides a summary of the options for deploying or using Hadoop capabilities, the [Hadoop ecosystem](/tech-categories/hadoop-distributions/ecosystem/) page which tries to summarise the technologies that run over HDFS and YARN, the [Hadoop distributions comparison](/tech-categories/hadoop-distributions/distribution-comparison/) page which tries to summarise the different technologies bundled with different Hadoop distributions, or the myriad of technology summaries that might give you a starting point for understanding the different options and capabilities in the wider Hadoop ecosystem.  A lot of this content isn't finished or polished, so at this time this is very much a starting point, and some pages have big banners to clearly show they're draft and not complete.

There's been a lot written and said about ODPi, and for a long time I wasn't sure I was ever going to understand what it was or what it was trying to do.  Time however tends to make stuff clearer, and whereas originally ODP talked a lot about a common core for Hadoop, it seems to have settled down on defining some specifications for Hadoop compatibility to ensure that a single piece of software will run on any Hadoop distribution.  That's a noble goal, however I think there chances of achieving it are slim to none - they're lacking platform vendor support (no Cloudera, MapR, Microsoft, Oracle), the specifications seem extreemly lightweight (meaning compliance to the spec is unlikely to mean compatibility with all certified platforms), there's very little software vendor buy in (less than 10 software vendors at the time of writing have certified compliance) and it just doesn't have the breadth (covering only HDFS, YARN, MapReduce and Hive at the moment).  It feels like an extreemly expensive and challenging problem to solve, which which there appears to be little demand at the moment.

And just before we move on, I'm doing some minor tidying up as part of the last two weeks thinking, which I'll now try to summarise:

* Each distributions technology page now includes a link to the list of certified software that runs on it
* I've update the Hadoop ecosystem page to remove Flume running over YARN (because it doesn't)
* Where technologies run over HDFS or YARN, I've make sure their technology summaries include this
* I've moved some of the information on the technology vendor pages into the distribution pages, for example which cloud providers they run on
* For technologies that are compatible with HDFS I've added a new technology relationship to show this
* I've added links to the Hadoop ecosystem page to the YARN and HDFS pages
* I've tweaked some of the descriptions on the Hadoop distributions page, for example to detail where there are free versions of a distribution
* I've updated the Slider technology summary to reference Hoya and Koya

So what's next.  I think it's time to broaden out a little, and to start looking at some of the different types of technologies that might be of interest to us, and for each one look at the technology options available to us.  So we'll try that.