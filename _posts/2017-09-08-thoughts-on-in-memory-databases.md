---
title: Thoughts on In Memory Databases
tags: [In Memory Databases]
date: 2017-09-08 07:45
---
So this week has been a bit of a mess, with late posts and no technology summaries.  My apologies - I'm going to blame technology issues, and promise that it won't happen again (even though it undoubtedly will).

Anyway, this week I've been looking at [In Memory Databases](/tech-categories/in-memory-databases/), and I'll warn you in advance that there's going to be heavy use of quotes around "in memory"...
<!--more-->

I guess my first thought is that this probably isn't a technology category in it's own right - all the technologies on the technology category page ([here](/technologies/in-memory-databases/) if you missed the link in the paragraph above) are in memory versions of other technology categories - primarily relational databases, NoSQL key value stores and Hadoop compatible filesystems.  So, don't be surprised at some point if this technology category disappears as all the technologies on it get added to other technology category pages.

So, why go "in memory"?  Well, the short and simple answer is speed - memory is faster than SSDs which in turn is faster than disks, and if all your data is in memory, you're going to be able to execute queries and return data an order of magnitude faster than if you were having to pull it off disk.  But having an "in memory" database doesn't mean that you don't want your data persisted (in almost all use cases you do), and so even "in memory" databases need to support durable writes of new data to disk and restoration of state on startup.  And so the conceptual difference between "on disk" and "in memory" databases is all about when and how much data is loaded from disk into memory - for "in memory" databases it's all data on startup and sod the memory usage, for "on disk" databases it's just enough data when required and we'll be frugal with your memory sir.  But this distinction has pretty significant architectural implications - just sticking a RAM disk underneath an "on disk" database, or throwing more memory at it, tends to have limited benefit - the entire data access path needs to change to reflect the fact the data is in memory rather than on disk (and doesn't need to be fetched dynamically into memory when required for starters).

First up were the in memory caches (memcached, Redis and the like), simple key value data stores that allowed applications to cache the results of queries or operations or hold state, with their simplicity supporting robust high performance data stores.  They've now been given fancy names (like data grids), but at the moment I'm not entirely convinced of the use case for these within an analytics ecosystem so am not proposing to create a technology category page for them, but I look forward to being corrected and educated.

The big technologies for us that have started moving to "in memory" are relational SQL databases.  All the big enterprise vendors are investing in this space, allowing entire tables to be permanently cached into memory, and making much better use of any memory available., but the technologies that are probably more interesting are the new specialist "in memory" technologies.  There's a range of these listed on the technology page, but there's a couple I want to call out.

Firstly, there are a some ([GridGain/Apache Ignite](/technologies/apache-ignite) and Oracle Times Ten for starters) that can use other relational databases for their backing storage (a range for Ignite, Oracle for Time Tens), meaning that can be used as a drop in cache between your application and your "on disk" database, providing performance improvements without significant application changes.

The others are MapD and Kinetica - not only do these run in memory but they can also exploit GPUs for even further acceleration.  If you're really looking at pushing the boundaries of relational database performance, this would be a fascinating place to start.

And finally we get to the Hadoop compatible / distributed parallel "in memory" filesystems - same principle, different use case.  There are two technologies in this space - [Alluxio](/technologies/alluxio/) and [GridGain/Apache Ignite](/technologies/apache-ignite).  Alluxio is focused on filesystems, supporting a FUSE driver (allowing an in memory filesystem to be mounted in Linux) as well as Hadoop compatibility, with the ability to tier data onto a range of different persistent storage technologies, allowing it to support larger filesystems that will fit in memory.  Ignite seems to be the Swiss Army knife in the in memory space, supporting key value, SQL and filesystem APIs (amongst a raft of other capabilities).

Right - I've had enough of this week.  See you on Monday for a fresh start.