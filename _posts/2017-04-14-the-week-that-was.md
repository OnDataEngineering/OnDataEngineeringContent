---
title: The Week That Was - 14/04/2017
categories: [Technologies]
tags: [Cloudera Manager, Cloudera Navigator, Cloudera Director]
date: 2017-04-14 07:30
---
It's the Easter holidays here in the UK, so no technology summary today, but let's recap the last week before we forget everything we looked at.

This week, we've been looking at the Cloudera's closed source products - [Cloudera Manager](/technologies/cloudera-manager/), their tool for creating and managing CDH hadoop clusters, [Cloudera Navigator](/technologies/cloudera-navigator/), a set of products for data management, data encryption and helping migrate SQL workloads to Hadoop, and [Cloudera Director](/technologies/cloudera-director/), for doing CDH Hadoop in the cloud.
<!--more-->

The philosophical debate between Cloudera and Hortonworks on the used of closed source software is an interesting one, and lends almost a personal element to their commercial rivalry.  The general view is that Cloudera have added closed source software into their offering to increase lock in, but I'm not entirely convinced by this - the cost of moving from Cloudera Manager/Navigator to an alternative doesn't feel like it significantly impacts the fundamental costs of migrating from one distribution to another.  Does it provide extra encouragement for companies to take up subscription licences - again I'm not entirely convinced, the risk with not having commercial support for critical systems is likely to be the driver here.  Cloudera's stated view is that it's protection for their investment in Hadoop open source projects, to prevent a large company with deep pockets competing with them by distributing the open source software that they've put so much investment into.  What's clear is that most of the arguments are ideological in nature - I think if you look at it impartially the use of closed source software by Cloudera is unlikely to significantly impact any selection process.

And so on to the products themselves.  I feel like I've probably done [Cloudera Manager](/technologies/cloudera-manager/) a slight disservice in it's technology summary - cold hard facts on how it compares to [Apache Ambari](/technologies/apache-ambari/) seem to be pretty scarce (perhaps we'll try and do something about this at some point), however the general consensus seems to be that Cloudera Manager was more mature and more capable, but that Ambari has been catching up rapidly, and there's probably not a huge amount in it any more.

[Cloudera Navigator](/technologies/cloudera-navigator/) started off as Cloudera's data (or metadata) management tool, and is probably slightly more mature and capable in this space than [Apache Atlas](/technologies/apache-atlas/).  Metadata management in general still feels very immature however - most tools don't deliver on their promises, and the investment, time and effort to get value out of them is often under estimated, leading to the infamous data swamp if you're working in the Hadoop space.

Today, in addition to it's original [data management](/technologies/cloudera-navigator/data-management/) elements, Cloudera Navigator also includes [data encryption](/technologies/cloudera-navigator/data-encryption/) capabilities following Cloudera's acquisition of Gazzang, and [Optimizer](/technologies/cloudera-navigator/optimizer/) following their acqusition of Xplain.io, an interesting technology I know very little about for helping to migrate SQL workloads to Hadoop and to then optimise these.

And finally [Cloudera Director](/technologies/cloudera-director/) - Cloudera's tool for creating, scaling and managing CDH clusters in all your favourite cloud environments.  I'm not sure there's a huge amount more to say than that to be honest.

Right - I'm off to eat chocolate.  If I've not exploded we'll resume next Tuesday with our summary of Cloudera themselves, and then maybe on Wednesday we'll do our first news post to catch up on the many technologies that have had new releases since we did their initial technology summary.