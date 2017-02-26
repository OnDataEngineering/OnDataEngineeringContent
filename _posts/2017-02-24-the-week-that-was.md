---
title: The Week That Was - 24/02/2017
categories: [Technologies]
tags: [Atlas, Ranger, Knox, Falcon, Calcite]
date: 2017-02-24 08:20
---
And so we've started our foray into the technologies bundled with [Hortonworks Data Platform](/technologies/hortonworks-data-platform).  We've already looked at a large number of these technologies, but there's a few here that are new.

First up this week were the Hortonworks candidates in the metadata management and security space - [Apache Atlas](/technologies/apache-atlas), [Apache Ranger](/technologies/apache-ranger) and [Apache Knox](/technologies/apache-knox).  We've then finished the week with [Apache Falcon](/technologies/apache-falcon) and [Apache Calcite](/technologies/apache-calcite).
<!--more-->

Everyone says they want metadata management, data catalogues and business glossaries, very few people actually build them, and they're desperately un-sexy. Which is why you don't often see open source technologies in this space.  [Apache Atlas](/technologies/apache-atlas) is trying to buck that trend, with some significant commercial backers.  It's going to be interesting to see how far this gets and what level of adoptions it gets.  At the moment it feels like it's trailing Cloudera Navigator, but that's a commercial product which perhaps gives Cloudera greater impetus to invest in it. One to come back to at some point I think.

We'll also be coming back to look at the state of security in the Hadoop Ecosystem - Cloudera and MapR are supporting Apache Sentry, whereas Hortonworks are supporting [Apache Ranger](/technologies/apache-ranger) and [Apache Knox](/technologies/apache-knox).  Competition and survival of the fittest in open source is one of it's greatest strengths, however in this case it seems like the Cloudera Hortonworks rivalry (for want of a better word) is perhaps not helping to overall Hadoop ecosystem.

I really want to like [Apache Falcon](/technologies/apache-falcon), however I think I need to get to know it better before I start professing any love.  It's trying to solve a real problem - managing and orchestrating your data pipelines and the data that moves between and through these - however it's a difficult problem, and creating a reductive solution can create real limitations and constraints.  Another one I'd like to return to in due course.

And finally [Apache Calcite](/technologies/apache-calcite), here to claim the crown (from [Apache ZooKeeper](/technologies/apache-zookeeper)) of the best, most widely used technology you've probably never heard of.  If you use an open source technology that has a SQL interface, you're more than likely to be using Calcite - it provides SQL parsing, cost based optimisation and JDBC frameworks that are used in Hive, Drill, Storm, Apex, Druid, Kylin, Phoenix, Solr, Flink, Cascading and Samza amongst others.  Creators of open source software often don't get the acknowledgement they deserve, but Julian Hyde deserves our thanks and appreciation for creating what would become Apache Calcite.

Right - I'm done with this week.  See you on the other side of the weekend.