---
title: "Data Virtualization"
description: "Our list of and information on data virtualization technologies, including Informatica, IBM, SAS, Cisco and Denodo technologies and alternatives to these."
draft-banner: true
date: 2017-09-15 07:30
---
Tools that enable the execution of data queries across multiple data sources.  Most support the ability to create a semantic layer or virtual data schema across the underlying data sources (including the caching or materialization of tables within this layer and the ability to update it and therefore the underlying data sources) alongside the ability to run arbitrary queries across the underlying data (including in some cases the ability to do this without first defining the schema of the data in these sources).  Query logic is pushed down where possible so that it's executed in the underlying data source, with joins and aggregation of data from multiple sources then performed within the data virtualisation layer.  Sometimes referred to as data federation.
<!--more-->

## Further Information

The following analyst material covers a number of technologies in this category:

* [Gartner Magic Quadrant & Critical Capabilities for Data Integration Tools](https://www.google.co.uk/search?q=Gartner+\"Data+Integration+Tools\")
* [Gartner Market Guide for Data Virtualization](https://www.google.co.uk/search?q=Gartner+\"Data+Virtualization\")
* [Forrester Wave: Enterprise Data Virtualization](https://www.google.co.uk/search?q=Forrester+\"Data+Virtualization\")

A number of [Query Engines](/tech-categories/query-engines/) support joins and aggregation of data from multiple data sources

## "Enterprise" Vendors

The following are capabilities that exist as part of wider data integration and management product suites:

| Informatica Platform | <https://www.informatica.com/gb/products/data-integration/real-time-integration/data-virtualization.html>
| IBM Infosphere Federation Server | <http://www-03.ibm.com/software/products/da/ibminfofedeserv>
| SAS Federation Server | <https://www.sas.com/en_us/software/federation-server.html>

Oracle, SAP and Microsoft also claim capabilities in this space, however these generally aren't through specific federation / virtualization products.

## Specialist Vendors

The following are capabilities from specialist vendors:

| Cisco Information Server | Originally Composite, one of the first and most established products in this space <http://www.compositesw.com/data-virtualization/>
| Data Virtuality | Marketed as a logical data warehouse tool - <https://datavirtuality.com/>
| [Denodo Platform](/technologies/denodo-platform/) | Very well established and mature product, with free express edition
| Dremio | Supports querying over data in databases, Hadoop, NoSQL and file systems, with support for creating virtual tables and automatically physically materialising these - <https://www.dremio.com/>
| Information Builders iWay Data Hub | <http://www.informationbuilders.com/products/eii>
| K2View | Specialises in entity (e.g. customer) based views of data aggregated from multiple sources - <http://www.k2view.com>
| [OpenLink Virtuoso Universal Server](/technologies/openlink-virtuoso-universal-server/) | Multi-model database that supports virtualisation of local and/or remote tabular relational databases
| Querona | <https://www.querona.com/>
| RedHat JBoss Data Virtualization | Originally Metamatrix - <https://www.redhat.com/en/technologies/jboss-middleware/data-virtualization>
| Rocket Data Virtualization | Focus on mainframe data - <http://www.rocketsoftware.com/products/rocket-data>
| Stone Bond Enterprise Enabler | <http://stonebond.com/>

## Data Connectors

| Attunity Connect | Connectors for relational, non relational and applications - <https://www.attunity.com/products/connect/> 
| OpenLink Software Universal Data Access Suite | ODBC, JDBC, ADO.NET, OLE DB connectors for wide range of data sources, including IBM DB2, IBM Informix, Ingres, Microsoft SQL Server, MySQL, OpenLink Virtuoso, Oracle, PostgreSQL, Progress and other ODBC- and JDBC-accessible sources — <https://uda.openlinksw.com/>
| Progress DataDirect | Connectors for vast range of data sources, including big data, relational, saas/cloud and text - <https://www.progress.com/datadirect-connectors>

## Semantic Web Technologies

| Capsenta Ultrawrap | Virtualizes relational databases as an RDF semantic web data source - <https://capsenta.com/>
| Complexible Stardog | RDF database that also support property graphs and data virtualisation - <http://www.stardog.com/>
| D2RQ | Opens source platform for accessing relational databases as an RDF graph - <http://d2rq.org/>
| [OpenLink Virtuoso Universal Server](/technologies/openlink-virtuoso-universal-server/) | Multi-model database that supports virtualisation of local and/or remote tabular relational databases and/or other data sources as RDF semantic web data sources