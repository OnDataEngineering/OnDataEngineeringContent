---
title: "Data Steward Studio"
description: "A DataPlane application for viewing and understanding data assets, with supported data assets currently limited to Hive tables on clusters with Atlas and Ranger installed.  Supports viewing metadata associated with data assets (including properties, lineage, security policies and audit logs), profiling of data (with profiling performed by a background Spark process, with support for data summarisation, identifying sensitive/personal data and profiling user access to data), grouping of data assets into asset collections, taging and rating of data assets and collections and dashboard views of metadata by cluster and collection."
type: "Sub-Project"
date: 2018-09-28 07:30
last_updated: 2019-05-30
version: "1.5"
---
## Release History

| version | release date | release links | release comment
| 1.0 | 2017-11-01 | | Technical Preview alongside DataPlane 1.0
| 1.2 | unknown | [What's New](https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.2.0/release-notes/content/dss_whats_new_in_this_release.html) | GA release, dashboard views, sensitive data profiler
| 1.3 | 2018-12-15 | [What's New](https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.3.0/release-notes/content/dss_whats_new_in_this_release.html) | HDP 3.1 support; management of Atlas tags; lineage across DLM replicated clusters
| 1.4 | 2019-03-27 | [What's New](https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.4.0/release-notes/content/dss_whats_new_in_this_release.html) |
| 1.5 | 2019-05-30 | [What's New](https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.5.0/release-notes/content/dss_whats_new_in_this_release.html) |

## Links

* <https://hortonworks.com/products/dataplane/data-steward-studio/> - homepage
* <https://docs.hortonworks.com/HDPDocuments/DSS1/DSS-1.2.1/index.html> - documentation
* <https://hortonworks.com/blog/discover-data-steward-studio-dss-understand-hybrid-data-lakes-exploit-business-value-part-2/> - walkthrough blog post
* <https://github.com/hortonworks/dss_app> - app source code
* <https://github.com/hortonworks/profiler_service> - profiler source code