---
title: "Data Steward Studio"
description: "A DataPlane application for viewing and understanding data assets, with supported data assets currently limited to Hive tables on clusters with Atlas and Ranger installed.  Supports viewing metadata associated with data assets (including properties, lineage, security policies and audit logs), profiling of data (with profiling performed by a background Spark process, with support for data summarisation, identifying sensitive/personal data and profiling user access to data), grouping of data assets into asset collections, taging and rating of data assets and collections and dashboard views of metadata by cluster and collection."
type: "Sub-Project"
date: 2018-09-28 07:30
version: "1.2"
---
## Release History

| version | release date | release links | release comment
| 1.0 | 2017-11-01 | | Technical Preview alongside DataPlane 1.0
| 1.2 | unknown | <https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.2.0/release-notes/content/dss_whats_new_in_this_release.html> | GA release, dashboard views, sensitive data profiler

## Links

* <https://hortonworks.com/products/dataplane/data-steward-studio/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.2.1/index.html> - documentation
* <https://hortonworks.com/blog/discover-data-steward-studio-dss-understand-hybrid-data-lakes-exploit-business-value-part-2/> - walkthrough blog post
* <https://github.com/hortonworks/dss_app> - app source code
* <https://github.com/hortonworks/profiler_service> - profiler source code