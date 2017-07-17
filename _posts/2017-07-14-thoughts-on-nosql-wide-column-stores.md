---
title: Thoughts on NoSQL Wide Column Stores
tags: [NoSQL Wide Column Stores]
date: 2017-07-14 08:00
---
Right - it's the end of another week and another (quick) review of a technology category is done - this time [NoSQL Wide Column Stores](/tech-categories/nosql-wide-column-stores/).  Let's review what we've discovered.
<!--more-->

NoSQL Wide Column Stores are all based on the Bigtable paper from Google, and in terms of available technologies is not a huge pool, being dominated by [Apache Cassandra](/technologies/apache-cassandra/), [Apache HBase](/technologies/apache-hbase/) and [Apache Accumulo](/technologies/apache-accumulo/) in the open source space, and Azure Table Storage and Google Cloud Bigtable in the cloud space.

All the open source technologies are great technologies, firmly established, proven a huge scale, with significant backing, and with a range of commercial and managed service offerings available.  ScyllaDB (<http://www.scylladb.com/>) is worth called out - a C++ re-write (effectively) of Apache Cassandra, giving 100% compatibility but performing a lower latencies with more consistency.  Definitely one to look at if you use or are consider using Cassandra.

And then there are the multi-model databases - technologies that provide NoSQL wide column capabilities alongside other NoSQL capabilities (often document, graph and key-value) in the same technologies.  A category we'll come back to in the future, as well as having a proper look at the different types of NoSQL databases available.

In closing - why would you consider using a NoSQL Wide Column Store?  The common use case is probably in the intersection of document (un-structured) and structured storage - within a column family, each record can reference a completely different set of columns and column data types, whilst retaining the ability to return structured data from queries and run (reasonably) efficient filtered scans or records by column.  Add to this their massively scalability (up to thousands of nodes and petabytes of data) and high throughput low latency read/write/mutate operations, and these technologies have found themselves a useful niche.

In analytical terms, they're often use to hold and serve the results of analytics (aggregations and metrics) for serving at low latencies to dashboards, but their use undoubtedly stretches way beyond that.
