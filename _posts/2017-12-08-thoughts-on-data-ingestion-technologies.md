---
title: Thoughts on Data Ingestion Technologies
tags: [Data Ingestion]
date: 2017-12-08 07:45
---
So we've been looking at [data ingestion](/tech-categories/data-ingestion/) technologies - let's talk about it...
<!--more-->

Before you can exploit data, you need to get it into a position where you can exploit it.  In some limited cases that might be where it currently sites, but in most cases that means moving it to somewhere you can run more expansive and expensive analytics.

The challenge here is the potential range of different sources you might want to acquire data from - event logs, relational databases, NoSQL databases, mainframes, application APIs, cloud platforms, file based feeds etc.  And although any good data integration or transformation tool will include adapters to read data from a wide range of sources, reliably getting data in is always a challenge, and you'll quickly end up either building a framework for ingesting data or with huge amounts of copied and pasted code.

So what are these challenges? Let's brain dump:

* Supporting both batch and continuous ingestion of data
* If you're pulling data, working out what data needs acquiring (that hasn't been acquired before), and if it's being pushed to you, making sure that you're not missing anything
* Support for acquiring full snapshots, new data and CDC feeds (containing new, changed and deleted records)
* Capturing data continuously for systems that aren't designed for it (mainframes, databases, applications)
* Distributed collection - do you need to run agents on remote machines to capture data, and maybe pre-do some processing nearer the edge before forwarding it on
* For file based feeds, file based checks, including headers and footers, completeness and format
* Resilience and reliability - if you're receiving a million records a minute what happens when you're down
* Tracking what data you've received and when you received it
* Checking that there are things changing in your source that's going to impact your analytics - has it introduced new fields, new values for fields you're not expecting, changed data types; do the fields still contain what they contained when you originally wrote your analytics?
* Tracking metrics of the data you're receiving - do you have stats (and graphs) or how much data you're receiving, what the profile of the data looks like so you can spot trends and deviations?
* Acquiring new data without spending weeks writing, debugging and testing lots of code

TLDR - it's easy to acquire data, it's really difficult to do this in a reliable and robust way that doesn't include huge amounts of development and maintenance.

And this is where specialist data ingestion tools come in.  They don't do anything a general purpose data transformation / ingestion tool can't do - they just come with a huge amount of the functionality you need for ingesting data out of the box that you'd otherwise have to build yourself, and focusing on making this as simple, quick and robust as possible.

If I need to spell this out any more clearly - if you're not using a data ingestion tool to capture your data, then it'll be well worth your time looking at one.

And there's a really interesting range to choose from now.  If you're looking for a generally purpose tool, there's a range of open source and commercial offers available, from [Apache Nifi](/technologies/apache-nifi/) which we've looked at both, to [StreamSets Data Collector](/technologies/streamsets-data-collector/) and [Apache Gobblin (Incubating)](/technologies/apache-gobblin/) that we looked at this week.

And then there's a range of capabilities that have different focuses, from continuous event ingestion (or log shipping), to database unloads and continuous ingestion from databases.

And please remember - this is about the aquisition of data and not transformation or aggregation for analytics.  You're trying to get it to your analytics platform in a state where it's ready for onward processing, but without doing so much work that the chance of a failure means you've got lots of data lying on the floor.  We'll look at tools for doing the analytics soon...