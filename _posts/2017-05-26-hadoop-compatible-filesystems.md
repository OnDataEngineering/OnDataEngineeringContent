---
title: Hadoop Compatible Filesystems
tags: [Hadoop Compatible Filesystems]
date: 2017-05-26 07:45
---
So how did we do with our look at [Hadoop Compatible Filesystems](/tech-categories/hadoop-compatible-filesystems/) this week?  Spoiler - not as well as I'd hoped!

In hindsight, picking this as the first technology category to do was a daft idea.  Not only have I been trying to work out what I want to achieve with these technology category pages, and the level and information I want to capture, but my journey into Hadoop compatible storage has involved a myriad of rabbit holes from object stores to enterprise scale out storage to in-memory to every technology and its dog having an Hadoop compatible API.
<!--more-->

So I'm going to do my best to summarise, but this journey will probably continue next week - there's some further detail I want to dig into, I'm not entirely happy with the technology category page, I've got a big pile of information that probably means I'm probably doing object stores and scale out storage as the next technology categories to close the circle.

Firstly, there are two use cases for an Hadoop Compatible Filesystem.  The first is as a drop in replacement for HDFS - you run your filesystem and compute on the same nodes and utilise data locality to do local filesystem reads wherever possible.  The second is as a way of reading and writing data from a remote data store using the standard Hadoop Filesystem API - great if you want to access and write data back to external storage, but not a replacement for your local HDFS filesystem that you'll still be using for temporary and intermediate data.

If you want to swap out HDFS in your Hadoop cluster for something else, there are some technologies you can look at that are HDFS but better.  The obvious one being [MapR-FS](/technologies/mapr-file-system/), but the [Quantcast File System](/technologies/quantcast-file-system/) and Hops-HDFS are both interesting examples of open source projects that have taken HDFS and tried to improve it.

If you want to read and write data from Hadoop to an external system via the Hadoop Filesystem API, then the world's your oyster, as pretty much every file or object based storage technology now allows you to do this, and generally in a (reasonably) high performance parallel way.  This is the area I want to dig into in more detail next week however - what are you options if you want to store large volumes of data for analytics outside of an Hadoop cluster.

And as it feels like I've only scratched the surface of this area, I'm going to reserve the right to come and revise this information in the future.  I wasn't planning to dig so far into file and object storage at this time, but here we are so let's see where it leads us.