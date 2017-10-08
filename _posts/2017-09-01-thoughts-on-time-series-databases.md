---
title: Thoughts on Time Series Databases
tags: [Time Series Databases]
date: 2017-09-01 08:00
---
It feels like it's been a bit of a rush this week (probably because I lost a day due to public holidays), but let's quickly summarise what we've learnt this week about [Time Series Databases](/tech-categories/time-series-databases/)
<!--more-->

Firstly, before you go any further, read [Steven Acreman's post](https://blog.outlyer.com/top10-open-source-time-series-databases) from the Outlyer blog where he reviews a number of time series databases, provides some interesting commentary, and provides a link to his detailed analysis including some benchmark timing.  And while you'reo outside the safe confines of this site, can I recommend DB Engines' [list of time series databases](https://db-engines.com/en/ranking/time+series+dbms)  (and their site in general).

So, first things first, what are time series databases and why might we be interested in them.  Fundamentally, they're databases optimised for storing point in time metrics and aggregating them by a range of dimensions (commonly called tags) to generate pretty graphs and support a range of analytics.  Generally what you're looking for is deviations from the norm, which suggests something interesting is happening in your sources, or you're looking at trends over time.  And with metrics you're talking about potentially huge volumes of data, so we're looking for databases that both store huge volumes of metrics efficiently on disk and can handle the ingest rates that we might through at it.

And why might we be interested in them?  Well firstly because time series metrics are (and always have been) a big part of analytical systems (think financial transactions, invoices, call detail records and now the internet of things, and the functional similarities between time series databases and OLAP cube / star schema technologies), but also because one of the key use cases for this data (monitoring of infrastructure and applications) is a capability that we need for the infrastructure and applications in our analytical systems, and that's before we start to talk about data quality and how we might track and manage data quality metrics.  So for the analytical systems we build, we're probably as much a consumer of this sort of analytics as we are a provider.  We'll come back and talk more about monitoring and data quality in the future, as they're both huge topics.

So you want a time series database? What are the options...

Firstly, if you're looking for a commercial option they there are some good ones.  [InfluxDB](/technologies/influxdb/) seems to be the market leader, but there are some good alternatives as well, and a number of these have open source versions.  TimescaleDB is an interesting one to call out, as this is a plugin to PostgreSQL to add time series data storage, which gives you a PostgreSQL database that supports both relational and time series data, potentially making this an interesting technology choice for star schema like use cases.

If you have a [NoSQL Wide Column Stores](/tech-categories/nosql-wide-column-stores/) already, then there are a number of open source options for leveraging these.  [OpenTSDB](/technologies/opentsdb/) which runs over [HBase](/technologies/apache-hbase/) is tried and tested, but there are others that run over [Cassandra](/technologies/apache-cassandra/) and Google Cloud Bigtable, as well as one (Chronix) that runs over Solr.  Warp 10 is an interesting one to call out in this space, as a time series database over HBase that also supports geo co-ordinates.

And there are also a range of open source technologies that implement their own datastores.  RRDtool is the grandfather of time series databases, being created in 1999, [Druid](/technologies/druid/) we've talked about before, and both Facebook and Netflix have very high performance in memory solutions (Beringei and Atlas) that are probably way over the top for anyone else.

And then there are a bunch of full stack solutions, which I've lumped into this technology category page as well for the time being.  Firstly, infrastructure/application monitoring stacks that include capabilities for hoovering up metrics, visualising these and alerting on them.  Secondly, IoT stacks, which do much the same I guess, but differentiate themselves in some way I don't understand yet.  We'll come back to these in the future...

And that will, I think, do for the week.  Apologies this post is slightly late, but that's life for you.