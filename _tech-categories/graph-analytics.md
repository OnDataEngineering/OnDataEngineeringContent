---
title: "Graph Analytics"
description: "Our list of and information on commercial and open source graph analytics engines and databases, including Giraph, Hama, GraphX, Flink, JanusGraph, Stardog, TinkerPop and alternatives to these."
draft-banner: true
date: 2017-09-28 07:30
---
Technologies that support the execution of analytics over graph data in an external underlying store (often HDFS), generally over the entire graph database to generate aggregated results, identify data of interest, or to enrich the graph.  Processing is often based on a BSP (Bulk Synchronous Processing) model made famous by Pregel, the model created by Google to run their PageRank algorithm.
<!--more-->

## Pregel

The Morning Paper blog from Adrian Colyer has a good [introduction to Pragel](https://blog.acolyer.org/2015/05/26/pregel-a-system-for-large-scale-graph-processing/), and the original paper is also [available online](http://www.dcs.bbk.ac.uk/~dell/teaching/cc/paper/sigmod10/p135-malewicz.pdf)

## Analytics Engines

The following technologies all implement a graph analytics engine over external data, generally using a BSP execution model

| [Giraph](/technologies/apache-giraph/) | An iterative, highly scalable graph processing system based on Pregel and built over MapReduce
| [Hama](/technologies/apache-hama/) | A general purpose BSP (Bulk Synchronous Parallel) processing engine inspired by Pregel and DistBelief that runs over Mesos or YARN.
| [Spark/GraphX](/technologies/apache-spark/graphx/) | Spark library for processing graphs and running graph algorithms
| [Flink](/technologies/apache-flink/) Gelly | Graph processing API and library on top of Apache Flink
| Gaffer | Open source project for running analytics over very large graphs in HDFS, Accumulo or HBase - <https://github.com/gchq/Gaffer>

## Apache TinkerPop

Apache TinkerPop provides support for running analytics over graphs from Gremlin using an external query engine (or GraphComputer) - see <http://tinkerpop.apache.org/docs/3.3.0/reference/#graphcomputer> for further information.  TinkerPop includes GraphComputer adapters for Spark and Giraph out of the box, with the analytics generally running on an external cluster reading the data on job startup from the source graph database via TinkerPop.

Not all graph databases that support TinkerPop support the execution of graph analytics - those that do are listed as OLAP databases at <http://tinkerpop.apache.org/#graph-systems>.

## Analytical Databases

See also our [Analytical Databases](/tech-categories/analytical-databases/) page for databases that support graph analytics, including specialist graph analytical databases