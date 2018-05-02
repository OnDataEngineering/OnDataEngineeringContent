---
title: The Mid Week News 02/05/2018
date: 2018-05-02 07:30
---
Wednesday is news day...
<!--more-->

Technology updates (details are on the relevant technology pages):

* [Apache HBase](/technologies/apache-hbase/) has seen it's 2.0 GA release
* [Apache Impala](/technologies/apache-impala/) is up to 2.12

Other technology news:

* Azure SQL Data Warehouse is seen a major Generation 2 upgrade, it still uses Azure Blob Storage (decoupling compute from storage), but can now cache to local SSD disks, meaning performance is now on par with RedShift - [link](https://azure.microsoft.com/en-us/blog/blazing-fast-data-warehousing-with-sql-data-warehouse-gen2/); [ZDNet view](https://www.zdnet.com/article/azure-sql-data-warehouse-gen-2-microsofts-shot-across-amazons-bow/)
* And while we're talking about Cloud Analytical Databases - Datanami have an article on the growth of Google BigQuery - [link](https://www.datanami.com/2018/04/24/googles-bigquery-gaining-steam-as-cloud-warehouse-wars-heat-up/)
* Thoughts from ZDNet on the maturity of Hadoop, including new features in Hadoop 3.x, [Hortonworks DataPlane](/technologies/hortonworks-dataplane-service/), IBM and Hortonworks pushing [Atlas](/technologies/apache-atlas/) as a standard Enterprise metadata repository, and their new plans for [ODPi](/tech-vendors/odpi/)
* Dremio has a 2.0 version out - I'd not heard of this before but it's worth a look if you want to be able to exploit data from multiple sources and create (and automatically materialise) derived tables - [ZDNet link](https://www.zdnet.com/article/dremio-2-0-adds-data-reflections-improvements-support-for-looker-and-connectivity-to-azure-data-lake/)
* Couple of interesting paper reviews from The Morning Papers this week
  * Firstly - Skyway, which allows objects to be moved directly between JVM heaps on different machines avoiding the need for serialisation and de-serialization in distributed systems, apparently delivering a 16% performance increase over Spark using Kyro - [link](https://blog.acolyer.org/2018/04/26/skyway-connecting-managed-heaps-in-distributed-big-data-systems/)
  * And secondly, and I love this sort of stuff - using the ASICs on network switches to deliver a co-ordination service (ala ZooKeeper) at ridiculous throughput and latency - [link](https://blog.acolyer.org/2018/04/30/netchain-scale-free-sub-rtt-coordination/)
* There are a bunch of CVE vulnerabilities announced for Apache Tika - [CVE-2018-1338](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1338); [CVE-2018-1339](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1339); [CVE-2018-1335](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1335)