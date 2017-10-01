---
title: "Graph Analytics"
description: "Technologies that support analytics over graph data, either as a processing platform over data stored elsewhere, or as an analytical database.  Unlike graph databases which work on individual records or small portions of the graph, graph analytics technologies specialise in running analytics that run over the entire graph database to generate aggregated results, identify data of interest, or to enrich the graph.  Processing is often bsaed on a BSP (Bulk Synchronous Processing) model made famous by Pregel, the model created by Google to run their PageRank algorithm."
no-category-techs: true
draft-banner: true
date: 2017-09-28 07:30
---
## Pregel

The Morning Paper blog from Adrian Colyer has a good [introduction to Pragel](https://blog.acolyer.org/2015/05/26/pregel-a-system-for-large-scale-graph-processing/), and the original paper is also [available online](http://www.dcs.bbk.ac.uk/~dell/teaching/cc/paper/sigmod10/p135-malewicz.pdf)

## Analytics Engines

The following technologies all implement a graph analytics engine over external data, generally using a BSP execution model

| [Giraph](/technologies/apache-giraph/) | An iterative, highly scalable graph processing system based on Pregel and built over MapReduce
| [Hama](/technologies/apache-hama/) | A general purpose BSP (Bulk Synchronous Parallel) processing engine inspired by Pregel and DistBelief that runs over Mesos or YARN.
| [Spark/GraphX](/technologies/apache-spark/graphx/) | Spark library for processing graphs and running graph algorithms
| [Flink](/technologies/apache-flink/) Gelly | Graph processing API and library on top of Apache Flink
| Gaffer | Open source project for running analytics over very large graphs in HDFS, Accumulo or HBase - <https://github.com/gchq/Gaffer>

## TinkerPop enabled Analytical Graph Databases

Apache TinkerPop provides an API for running analytics over graphs - a VertexProgram is executed by a pluggable GraphComputer in a BSP fashion, with an optional final MapReduce step to post process the data into a single results set.  See <http://tinkerpop.apache.org/docs/3.3.0/reference/#graphcomputer> for further information.

Out of the box GraphComputer implementations include support for Spark and Giraph, with the ability to run analytics over any graph database that supports the execution of analytics via the TinkerPop GraphComputer (these are listed as OLAP databases at <http://tinkerpop.apache.org/#graph-systems>).

Databases that currently support graph analytics via TinkerPop include:

| DataStax Enterprise | Commercial product built on Apache Cassandra with the addition of graph and search capabilities - <https://www.datastax.com/>
| GRAKN.AI | Open Source graph database designed for AI use cases that also supports graph analytics - <https://grakn.ai>
| JanusGraph | Open source distributed graph database that runs over a number of storage backends (including Cassandra, HBase and BigTable), with TinkerPop support including support for graph analytics; previously known as Titan - <http://janusgraph.org/>
| Complexible Stardog | RDF database that also support property graphs and data virtualisation, with a community edition available - <http://www.stardog.com/>
| TinkerGraph | In memory graph databases that's part of TinkerPop as a reference implementation - <http://tinkerpop.apache.org>

## Other Analytical Graph Databases

The following are analytical graph databases that provide their own APIs rather than leveraging Apache TinkerPop

| TigerGraph | Commercial hybrid OLTP/OLAP graph database that claims order of magnitude performance and scalability improvements over it's competitors; previously known as GraphSQL - <http://www.tigergraph.com>, <http://www.zdnet.com/article/tigergraph-a-graph-database-born-to-roar/>
| Microsoft Graph Engine | Open source in memory graph computation engine, previously known as Trinity - <https://www.graphengine.io/>

## Analytical Relational Databases

A number of relational analytical databases also support graph analytics, including Teradata Aster (via SQL-GR which has a BSP execution model) and [Greenplum](/technologies/greenplum/) and [Apache HAWQ](/technologies/apache-hawq/) (via MADlib)