---
title: "Data Virtualization"
description: "Tools that enable the execution of data queries across multiple data sources.  Most support the ability to create a semantic layer or virtual data schema across the underlying data sources (including the caching or materialization of tables within this layer and the ability to update it and therefore the underlying data sources) alongside the ability to run arbitary queries across the underlying data (including in some cases the ability to do this without first defining the schema of the data in these sources).  Query logic is pushed down where possible so that it's executed in the underlying data source, with joins and aggregation of data from multiple sources then performed within the data virtualisation layer.  Sometimes refered to as data federation."
no-category-techs: true
draft-banner: true
date: 2017-09-15 07:30
---
## Further Information

There's a wealth of information from analyst organisation on these tools.

Forrester publishes a Forrester Wave on Enterprise Data Virtualization, last published in 2015 ([here](https://www.forrester.com/report/The+Forrester+Wave+Enterprise+Data+Virtualization+Q1+2015/-/E-RES117844)), with an update scheduled for November 2017.

Gartner include Data Virtualisation tools as part of their [Data Integration Magic Quadrant](https://www.gartner.com/doc/3777464/magic-quadrant-data-integration-tools).  This can be acquired from a number of sources including Denodo [here](https://www.denodo.com/en/page/2017-gartner-magic-quadrant-data-integration-tools), Informatica [here](https://www.informatica.com/gb/data-integration-magic-quadrant.html) and Talend [here](https://info.talend.com/gartnermqdi.html)

Garner also publish a [Market Guide for Data Virtualization](https://www.gartner.com/doc/3778873/market-guide-data-virtualization), which is available for download from Rocket Software [here](http://info.rocketsoftware.com/rocket-data-virtualization-gartner-report.html).

## "Enterprise" Vendors

The following are capabilities that exist as part of wider data integration and management product suites:

| Informatica Platform | <https://www.informatica.com/gb/products/data-integration/real-time-integration/data-virtualization.html>
| IBM Infosphere Federation Server | <http://www-03.ibm.com/software/products/da/ibminfofedeserv>
| SAS Federation Server | <https://www.sas.com/en_us/software/federation-server.html>

Oracle, SAP and Microsoft also claim capabilities in this space, however these generally aren't through specific federation / virtualization products.

## Specialist Vendors

The following are capabilities from specialist vendors:

| Cisco Information Server | Originally Composite, one of the first and most established products in this space <http://www.compositesw.com/data-virtualization/>
| [Denodo Platform](/technologies/denodo-platform/) | Very well established and mature product, with free express edition
| RedHat JBoss Data Virtualization | Originally Metamatrix - <https://www.redhat.com/en/technologies/jboss-middleware/data-virtualization>
| Stone Bond Enterprise Enabler | <http://stonebond.com/>
| Data Virtuality | Marketed as a logical data warehouse tool - <https://datavirtuality.com/>
| Information Builders iWay Data Hub | <http://www.informationbuilders.com/products/eii>
| Querona | <https://www.querona.com/>
| K2View | Specialises in entity (e.g. customer) based views of data aggregated from multple sources - <http://www.k2view.com>
| OpenLink Virtuoso Universal Server | <https://virtuoso.openlinksw.com/>
| Progress DataDirect | Connectors for vast range of data sources - <https://www.progress.com/datadirect-connectors>
| Rocket Data Virtualization | Focus on mainframe data - <http://www.rocketsoftware.com/products/rocket-data>

## Semantic Web Technologies

| Capsenta Ultrawrap | Virtualizes relational databases as an RDF semantic web data source - <https://capsenta.com/>
| D2RQ | Opens source platform for accessing relational databases as an RDF graph - <http://d2rq.org/>
| Complexible Stardog | RDF database that also support property graphs and data virtualisation - <http://www.stardog.com/>

## Open Source Technologies

The following are both Apache technologies, focusing on querying across analytical datastores:

| [Apache Drill](/technologies/apache-drill/) | Support for querying across HDFS, object stores, JDBC and NoSQL wide column stores
| Apache Lens | Data cube queries over range of data sources - <http://lens.apache.org/>