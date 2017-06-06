---
title: "OpenStack Swift"
description: "An open source object store with eventual consistency, that's available from a number of vendors as both an on site solution and a cloud based service offering.  Objects are organised into containers and indexed by string, with the option to list objects by prefix and to summarise results based on a delimiter allowing a filesystem to be approximated.  Supports configurable storage policies (each using a different storage ring allowing for differing hardware and replication levels to be used), erasure coding as well as standard replication (with erase coding providing smaller storage overheads at the code of higher CPU and read and write data), and multi-region clusters (based on configuring affinity for local operations).  Also supports container and object metadata, object versioning, container to container mirroring via background synchronisation, authorisation via tokens from OpenStack Keystone, access control via container ACLs, support for large objects via segmentation (multi-part uploads combined with a special manifest file), scheduled and bulk object deletion, time limited access URLs,and encryption of data at rest.  Provides a REST API and client SDKs.  Originally created by Rackspace in 2009, becoming one of the first OpenStack technologies, with contributors now including SwiftStack, RedHat, HP, Intel, IBM among others."
vendors: [OpenStack]
type: "Commercial Open Source"
date: 2017-06-06 07:30
---
## Links

* <https://www.openstack.org/software/releases/ocata/components/swift> - project summary
* <https://docs.openstack.org/developer/swift/> - documentation homepage
* <https://docs.openstack.org/developer/swift/overview_architecture.html> - architecture overview
* <https://developer.openstack.org/api-ref/object-storage/> - API reference