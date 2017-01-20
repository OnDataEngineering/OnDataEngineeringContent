---
title: Core Hadoop Technologies (pt3)
categories: Technologies
tags: [Apache, Avro, Parquet, Kafka, Pig, Oozie, Kafka Connect, Kafka Streams]
---
Up today, our final look at the core technologies within the Hadoop ecosystem.
<!--more-->

First up are [Avro](/technologies/apache-avro) and [Parquet](/technologies/apache-parquet), both of which are key data formats used within the Hadoop ecosystem, but with different and contrasting focuses.

[Kafka](/technologies/apache-kafka)'s a hot technology at the moment - deliverying high bandwidth low latency storage and processing of data streams, with reference cases handling millions of events per second.  If you're looking at doing anything with streaming data it's probably well worth a look.  Note that I've broken out [Kafka Connect](/technologies/apache-kafka/kafka-connect) and [Kafka Streams](/technologies/apache-kafka/kafka-streams) as sub-projects.

[Pig](/technologies/apache-pig) was one of the first technologies to provide a ore user friendly abstraction over MapReduce for developing Hadoop jobs.  It's starting to show it's age however, and although Hortonworks and Yahoo (who are heavy Pig users) seem to be investing heavily in Pig on Tez, and Cloudera seems to be supporting Pig on Spark (mirroring their Hive strategies), it's difficult to see newcomers to Hadoop who don't have an existing investment in Pig using it over Spark and other newer tools.

And finally [Oozie](/technologies/apache-oozie) - a job scheduling an orchestration engine.  It's been a staple of most Hadoop distributions for a while now, however it's difficult to find many big references cases for it's use, and it's not the most user friendly tool.  Orchestration and management of data transformation pipelines feels like a huge technology gap at the moment - if anyone knows of any great technologies in this space please shout.

As before - click on the links to see the technology information added to the site.

That's it for this week, and for the core Hadoop technologies - it's been fun.  We'll be back on Monday to start looking at Apache Bigtop, along with a change of pace...