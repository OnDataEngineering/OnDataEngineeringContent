---
title: "Streams Messaging Manager"
description: "A DataPlane application for monitoring Apache Kafka clusters.  Provides an overview view of producers, topics (and their partitions), brokers and consumer groups, showing key statistics and the connections between them, with the ability to propagate filters based on these connections.  Also provides detail views, profiles and historic graphs for each producer, topic, broker and consumer group, with the ability to link out to Atlas to see end to end lineage and Ambari Grafana for detailed metrics. Metrics and status information is also provided over a REST API, with a REST Server Agent running on each cluster being monitored."
tech-relationships: [[Manages, Kafka]]
type: "Sub-Project"
date: 2018-09-28 07:30
version: "1.0"
---
## Release History

| version | release date | release links | release comment
| 1.0 | 2018-08-23 | | Initial GA release

## Links

* <https://hortonworks.com/products/dataplane/streams-messaging-manager/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/SMM/SMM-1.0.0/index.html> - documentation
* <https://hortonworks.com/blog/introducing-hortonworks-streams-messaging-manager-smm/> - introduction
* <https://hortonworks.com/blog/solving-needs-devops-developers-streams-messaging-manager/> - walkthrough
* <https://github.com/hortonworks/smm_server> - service source code
* <https://github.com/hortonworks/smm_app> - app source code