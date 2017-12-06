---
title: "Graph Databases"
description: "Our list of and information on commercial, open source and cloud based graph databases, including Neo4j, OrientDB, JanusGraph and alternatives to these."
draft-banner: true
date: 2017-09-26 07:30
---
Operational (OLTP) databases designed to support labelled property graph data models, where nodes and relationships have labels (types) and lists of property name-value pairs.  Focus is on transactional ACID inserts/updates and traversal queries using index free adjacency (allows direct navigation between nodes without the use of indexes) over subsets of data rather than batch analytics over all data.  Populate query interfaces/languages include Cypher (originated with Neo4J but now open source) and TinkerPop Gremlin (part of the TinkerPop framework that provides query capabilities and graph analytics over graph data).
<!--more-->

## Further Information

The Morning Paper review of the "Do we need specialized graph databases? Benchmarking real-time social networking applications" paper from the University of Waterloo, Ontario from May 2017 is worth a read before you go any further - this covers a number of use cases where relational databases perform better than dedicated graph databases, and also looks at the performance impact of using TinkerPop over a native API - <https://blog.acolyer.org/2017/07/07/do-we-need-specialized-graph-databases-benchmarking-real-time-social-networking-applications/>

DB Engines has a list of graph databases at <https://db-engines.com/en/ranking/graph+dbms>

The Forrester Graph Databases Market Overview (<https://www.forrester.com/report/Market+Overview+Graph+Databases/-/E-RES121473>) covers a number of graph databases, including DataStax Enterprise, FlockDB, Neo4j and OrientDB, and has a good introduction to RDF and Graph databases.

The Gartner Magic Quadrant for Operational Database Management Systems (https://www.gartner.com/doc/3147919) also includes a number of graph databases, including Datastax Enterprise, Neo4j, NuoDB, and OrientDB. This can be downloaded from Microsoft (<https://info.microsoft.com/CO-SQL-CNTNT-FY16-09Sep-14-MQOperational-Register.html>) and Nuo (<http://go.nuodb.com/gartner-magic-quadrant.html>) for free.

Bloor have a primer on graph technologies (<http://www.bloorresearch.com/research/spotlight/all-about-graphs-a-primer/>), a 2016 Graph and RDF Databases Market Report (<http://www.bloorresearch.com/research/market-report/graph-and-rdf-databases-2016/>) and a 2016 Graph and RDF Databases Market Update (<http://www.bloorresearch.com/research/market-update/graph-and-rdf-databases-market-update-2016/>), all of which are free to download for personal non-commercial use, and which cover a number of graph databases including ArangoDB, BlazeGraph, DataStax Enterprise, OrientDB and Neo4j.

And Neo4j have a number of eBooks available for free download from <https://neo4j.com/> and <https://neo4j.com/books/>, including a copy of O’Reilly’s Graph Databases.

## Query Languages / Interfaces

| Cypher | Graph query language, originally from Neo4j, now open source and used by a wide range of graph databases - <http://www.opencypher.org/>
| TinkerPop Gremlin | Query interface that uses low level adapters to execute graph traversals against any compatible graph databases - <https://tinkerpop.apache.org/gremlin.html>

See the note above on the "Do we need specialized graph databases? Benchmarking real-time social networking applications" paper and the performance impact of using Apache TinkerPop

## Commercial OLTP Graph Databases

| Neo4j	| ACID-compliant transactional database with native graph storage and processing; open source with commercial edition; utilises Cypher - <https://neo4j.com/>
| OrientDB | Multi-model (key-value, graph and document) NoSQL database with TinkerPop support and both community and enterprise editions - <http://orientdb.com/graph-database/>
| ArrangoDB | Multi-model (key-value, graph and document) NoSQL database with ACID transactions, TinkerPop compatibility and it's own AQL query language with support for cluster deployments (including running over Mesos) - <http://www.arangodb.com>
| Sparksee | Graph database formally known as DEX, with support for a range of languages and use on mobile devices and TinkerPop support- <http://www.sparsity-technologies.com/>
| AgensGraph | Commercial multi-model (relational and graph) databases - <http://www.agensgraph.com/>
| Redis Graph | Graph database over Redis that supports a subset of neo4j's Cypher query language - <http://redismodules.com/modules/redis-graph/>

## Open Source OLTP Graph Databases

| Dgraph | Open source graph database written in Go - <https://dgraph.io/>
| HyperGraphDB | Open Source Java graph database - <http://hypergraphdb.org>
| InfoGrid | Open Source Java graph database with support for building REST APIs over the top - <http://infogrid.org/trac/>
| VelocityDB | Open Source C# .NET embeddable/distributed graph database - <https://velocitydb.com/>
| Apache S2Graph (Incubating) | OLTP graph database built on Apache HBase - <https://s2graph.incubator.apache.org/>
| HGraphDB | Open Source implementation of TinkerPop API for Apache HBase - <https://github.com/rayokota/hgraphdb>
| Sqlg | Open Source implementation of TinkerPop API over relational databases - <http://www.sqlg.org/>
| Unipop | Open source TinkerPop API over a range of backends including Elasticsearch and JDBC <https://github.com/unipop-graph/unipop>

## Commercial OLTP/Analytical Graph Databases

| DataStax Enterprise | Commercial product built on Apache Cassandra with the addition of graph and search capabilities - <https://www.datastax.com/>
| TigerGraph | Commercial hybrid OLTP/OLAP graph database that claims order of magnitude performance and scalability improvements over it's competitors; previously known as GraphSQL - <http://www.tigergraph.com>, <http://www.zdnet.com/article/tigergraph-a-graph-database-born-to-roar/>
| GraphBase | Commercial graph database supporting operational and analytical use cases designed for use in AI applications - <https://graphbase.ai/>
| GRAKN.AI | Open Source graph database designed for AI use cases that also supports graph analytics - <https://grakn.ai>
| Complexible Stardog | RDF database that also support property graphs and data virtualisation, with a community edition available - <http://www.stardog.com/>

## Open Source OLTP/Analytical Graph Databases

| JanusGraph | Open source distributed graph database that runs over a number of storage backends (including Cassandra, HBase and BigTable), with TinkerPop support including support for graph analytics; previously known as Titan - <http://janusgraph.org/>
| TinkerGraph | In memory graph databases that's part of TinkerPop as a reference implementation, supporting both TinkerPop OLTP and OLAP use cases - <http://tinkerpop.apache.org>

## Combined Graph/RDF Databases

| OpenLink Virtuoso Universal Server | Supports persistence of documents, relational, RDF and graph data - <https://virtuoso.openlinksw.com/>
| Franz AllegroGraph | Commercial ACID compliant that supports both RDF and property graphs, with a free edition available - <https://allegrograph.com/allegrograph/>
| BlazeGraph | Open Source RDF graph database with property graph features, queryable via SPARQL and Tinkerpop - <https://www.blazegraph.com/>

## Graph Databases as a Service

| Microsoft Azure Cosmos DB | Massively scalable, low latency multi-model (key-value, graph, wide column and document) NoSQL database, including support for the Gremlin API - <https://azure.microsoft.com/en-us/services/cosmos-db/>
| IBM Graph | Graph database as a service built using JanusGraph - <https://www.ibm.com/us-en/marketplace/graph>
| Amazon Neptune (Preview) | Graph and RDF database service - <https://aws.amazon.com/neptune/>

## Historical / Deprecated Graph Databases

| Objectivity InfiniteGraph | End of life, with functionality being migrated into Objectivity/DB and ThingSpan - <http://www.objectivity.com/products/infinitegraph/>
| FlockDB | Open Source distributed graph database from Twitter, however no longer maintained - <https://github.com/twitter-archive/flockdb>
| GlobalsDB | Open Source, now dead - <https://github.com/Globals/GlobalsDB>