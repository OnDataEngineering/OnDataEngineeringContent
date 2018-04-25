---
title: "Zenko CloudServer"
redirect_from: /technologies/scality-s3-server/
description: "Open source object storage server based on the S3 compatible API from Scality RING, with the ability to proxy requests to other S3 services (with support for Scality RING, Amazon S3, Azure Blob Storage and Google Cloud), or to store data in persistent local storage or transient in-memory storage, with support for concurrent use of multiple backends.  Supports broad compatibility with the Amazon S3 API including bucket and object versioning, and has been tested against a range of Amazon S3 utilities, CLIs and SDKs.  Written in Node.js, available as a Docker container, and can be deployed and used independantly of the rest of Zenko.  Metadata and (locally persisted) data is managed by a data and metadata daemon (dmd), with the option to use a shared remote daemon (for example when running a cluster of CloudServers).  First released in June 2016 as S3 Server before becoming being renamed to CloudServer and becoming part of Zenko in July 2017.  Hosted on GitHub under an Apache 2.0 licence."
alt-titles: [S3 Server, Scality S3 Server]
type: "Sub-Project"
date: 2017-08-24 07:45
last_updated: 2018-04-25
version: "v7.4"
---
## Release History

| version | release date | release links | release comment
| 6.4 | 2017-02-17 | [GitHub release](https://github.com/scality/S3/releases/tag/GA6.4.0)
| 7.0 | 2017-06-24 | [GitHub release](https://github.com/scality/S3/releases/tag/GA7.0.0)
| 7.1 | 2017-08-28 | [GitHub release](https://github.com/scality/S3/releases/tag/GA7.1.0)
| 7.2 | 2017-11-13 | [GitHub release](https://github.com/scality/S3/releases/tag/BETA7.2.0)
| 7.4 | 2018-04-21 | [GitHub release](https://github.com/scality/S3/releases/tag/7.4.0)

## Links

* <http://www.zenko.io/cloudserver/> - homepage
* <http://s3-server.readthedocs.io/en/latest/> - documentation
* <https://github.com/scality/S3> - GitHub repo
* <http://www.scality.com/about-us/press/scality-announces-s3-server/> - original press release

## News

* <https://github.com/scality/S3/releases> - release history