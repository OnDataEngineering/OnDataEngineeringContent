---
title: "Hadoop Compatible Filesystems"
description: "A parallel distributed filesystem that implements the Hadoop FileSystem API and conforms to the Hadoop Compatible Filesystem specification, allowing it to be used in place of HDFS.  The use of the FileSystem API (over native filesystem access) allows for parallel reads and location aware block placement, with the HCFS specification covering runtime behaviour.  Note that Hadoop Compatible Filesystems (as per HDFS) are not fully POSIX compliant, there is no formal compatibility test suite (although a test suite that will highlight potential issues is available), and that some implementations (for example object stores) do not (and cannot) fully conform to the specification."
alt-titles: [HCFS]
no-category-techs: true
draft-banner: true
date: 2017-05-23 07:30
---
## Links

* <https://hadoop.apache.org/docs/r2.7.1/hadoop-project-dist/hadoop-common/filesystem/introduction.html> - specification