---
title: "Apache Beam"
description: "Unified batch and streaming programming model to define portable data processing pipelines and execute these using a range of different engines. Originating from the Google Dataflow model, focuses on unifying both styles of processing by treating static data sets as streams (which happen to have a beginning and an end), while achieving data correctness and the ability to handle late-arriving data through a set of abstractions and concepts that give users control over estimated quality of arrived data (completeness), duration to wait for results (latency) and how much speculative/redundant computation to do (cost). Allows business logic, data characteristics and trade-off strategies to be defined via different programming languages through pluggable language SDKs (with out of the box support for Java and Python).  Supports a range of pluggable runtime platforms through pipeline runners, with support for a direct runner (for development and testing pipelines in a non-distributed environment), Apache Apex, Flink, Spark, and (under development) Gearpump runners, and a Google Cloud Dataflow runner. Also supports a growing set of connectors that allow pipelines to read and write data to various data storage systems (IOs). An Apache project, opened sourced by Google in January 2016, graduated in January 2017, with a first stable release (2.0) in May 2017. Written in Java and Python and under active development with a large number of contributors including Google, data Artisans, Talend and PayPal."
alt-titles: [Beam]
vendors: [Apache]
type: "Commercial Open Source"
date: 2017-08-22 07:30
last_updated: 2018-02-21
version: "2.3"
---
## Release History

| version | release date | release links | release comment
| 2.1 | 2017-08-23 | [release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12319527&version=12340528) |
| 2.2 | 2017-12-02 | [release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12319527&version=12341044) |
| 2.3 | 2018-02-19 | [blog post](https://beam.apache.org/blog/2018/02/19/beam-2.3.0.html); [release notes](https://issues.apache.org/jira/secure/ReleaseNote.jspa?projectId=12319527&version=12341608) |

## Links

* <https://beam.apache.org> - product home page
* <https://beam.apache.org/documentation/> - documentation
* <https://beam.apache.org/documentation/runners/capability-matrix/> - defines capabilities of individual runners
* <https://cloud.google.com/blog/big-data/2016/05/why-apache-beam-a-google-perspective> - motivation behind Beam

## News

* <https://beam.apache.org/blog/> - blog
* <https://beam.apache.org/get-started/downloads/> - details of releases