---
title: "REX-Ray"
description: "Open source, storage management solution providing containers to access external storage systems outside of the container's host thus enabling stateful applications such as databases to be run inside containers. Allows applications to save data beyond the lifecycle of a container and provides high-availability features for container restarts across hosts. Operates as a command line interface and lightweight agent that can be integrated into container runtimes (e.g. Docker, Mesos) to provide storage functionality such as volume creation, attaching, and mounting processes as well as container orchestrators (e.g. Docker Swarm, Kubernetes, or Marathon for Mesos) to attach a volume to a new host and resume state in the event of a host failure. Built on top of the libStorage library (also from Dell EMC), provides a storage plugin framework that allows access to multiple storage providers and platforms (Amazon EBS, EFS, S3FS, Dell EMC ScaleIO, Isilon etc.) and a flexible architecture that allows it to be deployed in a standalone, decentralised fashion on each container host or as a centralised service for easier management at large scale. Written in Go, open sourced under the Apache 2.0 licence, hosted on GitHub, with development led by Dell EMC. Has not yet reached a v1.0 milestone, but is still under active development."
vendors: [Dell EMC]
type: "Open Source - Active"
date: 2017-08-23 07:45
last_updated: 2017-10-11
version: "0.10"
---
## Release History

| version | release date | release links | release comment
| 0.10 | 2017-09-11 | [release notes](https://rexray.readthedocs.io/en/stable/about/release-notes/#version-0100-20170911)

## Links

* <https://rexray.codedellemc.com/> - Home
* <https://rexray.readthedocs.io/> - Documentation
* <https://github.com/codedellemc/rexray/> - Code
* <https://hub.docker.com/u/rexray/> - Docker volume plugin for various storage providers

## News

* <https://github.com/codedellemc/rexray/releases/> - details of releases
