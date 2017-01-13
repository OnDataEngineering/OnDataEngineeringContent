---
title: Core Hadoop Technologies (pt2)
categories: Technologies
tags: [Apache, Solr, Sqoop, Spark, GraphX, MLlib, Spark SQL, Spark Streaming]
---
And onwards with our look at the core Hadoop technologies.
<!--more-->

Today, I've added [Solr](/technologies/apache-solr/), [Sqoop](/technologies/apache-sqoop/) and [Spark](/technologies/apache-spark/), along with the Spark sub-projects [Spark SQL](/technologies/apache-spark/spark-sql/), [Spark Streaming](/technologies/apache-spark/spark-streaming/), [MLlib](/technologies/apache-spark/mllib/) and [GraphX](/technologies/apache-spark/graphx/).

Solr is one of the big two search technologies along with Elasticsearch, and although there's debate around which is best (Elastic is probably slightly more developer friendly and supports slightly better analytics capabilities, whereas Solr has the more open development model being an Apache project), they're both great technologies.

Sqoop is interesting because of where it's going - whereas the current version of Sqoop focuses on integration with structured databases, the pending version 2 (which admittedly has been in development for a long time now) evolves it slightly to support the batch ingest of any data into Hadoop.  It's going to have stiff competition from Apache NiFi however if and when it's finally released.

And so to Spark - which claims to be the most active Open Source project in Big Data (as well as many other things).  What is clear however is it's the one next gen data processing and transformation language that managed to catch significant momentum and adoption.  We can argue the toss on whether it's the best technology, but it's now bundled with all the Hadoop distributions, has a rapidly growing base of trained and experienced developers, and a rich ecosystem, which means it's becoming the default answer to a whole bunch of use cases.