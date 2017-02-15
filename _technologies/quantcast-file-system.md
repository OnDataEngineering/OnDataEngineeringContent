---
title: "Quantcast File System"
description: "Open source HDFS compatible distributed file system, which focuses on improving performance and scalability over HDFS.  Uses erase coding (specifically Reed-Solomon error correction) allowing each data block to be stored with a 50% overhead over 9 nodes with data able to be read from any 6 (half the space required by HDFS with 3 way replication).  Also supports online addition of new data (chunk) nodes, automatic re-balancing and re-replication of data, Unix style permissions support and C++ and Java client libraries.  Published benchmarks suggest a 50/75% read/write performance increase over HDFS, and significantly faster metadata operations.  Now also runs over Amazon S3.  Built and maintained by Quantcast, who open sourced it in August 2012.  An evolution of the Kosmos File System (KFS), an open source project started by Kosmix in 2005, which Quantcast first adopted in 2007.  Built in C++ and released under the Apache 2.0 licence."
alt-titles: [QFS]
vendors: [Quantcast]
type: "Open Source - Quiet"
date: 2017-02-15
version: "1.2"
---
## Links

<https://quantcast.github.io/qfs/> - homepage
<https://github.com/quantcast/qfs/> - code
<https://github.com/quantcast/qfs/wiki/> - documentation
<https://github.com/quantcast/qfs/wiki/Introduction-To-QFS> - introduction and summary of benefits
<https://github.com/quantcast/qfs/wiki/Performance-Comparison-to-HDFS> - performance comparison to HDFS
<https://www.quantcast.com/blog/quantcast-file-system-on-amazon-s3/> - information on running over S3
<https://gigaom.com/2012/09/27/quantcast-releases-bigger-faster-stronger-hadoop-file-system/> - background information
<http://www.odbms.org/blog/2013/03/big-data-improving-hadoop-for-petascale-processing-at-quantcast/> - interview with creators

## News

<http://www.quantcast.com/feed/> - occasional updates on the Quantcast blog