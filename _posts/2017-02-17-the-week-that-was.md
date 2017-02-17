---
title: The Week That Was - 17/02/2017
categories: [Technologies]
tags: [Hue, Zeppelin, QFS, GPDB, HDP]
date: 2017-02-17 16:50
---
So let's review the technologies we've looked at this week as we come to the end of our journey through the technologies bundled with Apache Bigtop.

The last Bigtop technologies we looked at where a couple of web based end user tools ([Hue](/technologies/hue) and [Apache Zeppelin](/technologies/apache-zeppelin)), an HDFS compatible filesystem ([Quantcast File System](/technologies/quantcast-file-system)) and an MPP database ([Greenplum](/technologies/greenplum)).

And today, we've started our look the [Hortonworks Data Platform](/technologies/hortonworks-data-platform).
<!--more-->

Of all the technologies we've looked at this week, [Hue](/technologies/hue) was the biggest surprise.  It's an open source project licensed under the Apache 2.0 licence, but is not an Apache Foundation project (it actually sits in a Cloudera github repository).  It's pitched as a general purpose user interface for Hadoop, and the range of functionality it includes was surprising - everything from managing data in HDFS to creating Ozzie workflows to monitoring YARN logs to running SQL and Solr queries.  It's not an analysis notebook ala Jupyter or Zeppelin (although it now has some basic functionality in this area), but a web front end onto all the common Hadoop components, and if you're using Hadoop, I would strongly suggest it's worth your time to take a look at it.  Even Hortonworks bundle it (despite the fact it's not an Apache project), although they obviously don't advertise this.

[Apache Zeppelin](/technologies/apache-zeppelin) is however an analytical notebook, with support for a wide range of languages and analytical tools.  If you're doing interactive or exploratory analytics it's probably well worth a look.

The promise and potential of open source software is often overstated, but if you have a strong development team that are comfortable in opening and extending open source software then you can create fantastic capabilities specifically tuned to your business.  [Quantcast File System](/technologies/quantcast-file-system) is a great example of this - an HDFS compatible filesystem based on an open source project (KFS) that allows Quantcast to operate at a scale that isn't supported by other technologies.  Companies that operate at extreme scale are fantastic breeding grounds for innovation, and we'll definitely look at some of the technologies coming out of companies like Netflix, Facebook, eBay and LinkedIn in the future.

There are many reasons why companies open source projects - to pay back to the community, to accelerate development, and because a technology is no longer of significant commercial value.  [Greenplum](/technologies/greenplum) feels like it falls into the final category - it's been a commercial product since 2003 and has failed to gain any significant traction.  It does however still seem to be under development (although primarily by Pivotal rather than by outside competitors), so maybe I'm misjudging this.  I wouldn't be [the only one](http://www.ness.com/big-data-101-the-rise-and-fall-of-greenplum-2/) however.

And today we looked at our second Hadoop distribution - the [Hortonworks Data Platform](/technologies/hortonworks-data-platform).  There's a lot to like about HDP, especially it's commitment to open source - I just hope that Hortonworks can work out a commercial model that makes them a sustainable business.