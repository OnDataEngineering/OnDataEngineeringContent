---
title: "RDF Databases"
description: "Our list of and information on commercial, open source and cloud based RDF databases and associated technologies, including MarkLogic, AllegroGraph, Stardog, BlazeGraph and alternatives to these."
draft-banner: true
date: 2017-09-25 07:30
---
Databases designed to support the storage of RDF (or triple) data.  RDF (Resource Description Framework) is a W3C data model standard that describes data as subject–predicate–object expressions (or triples).  This allows the creation of graphs of knowledge, however unlike more general purpose graph databases, there is no support for properties or labels - everything is represented using triples.  Data is queried using the SPARQL query language (another W3C standard).  Internally, data can be considered to be stored as a single table containing three columns (the subject, predicate and object), with indexing to support the traversal and enumeration of predicates (relationships) for a given subject.  A number of triple ontologies (or schemas) are also available that define standard subject/object and predicate types allowing for data interchange, including OWL and RDFS. The W3C standards were introduced to support semantic web and Linked Open Data use cases that focus on semantics and inference.
<!--more-->

## Further Information

The W3C standards for RDF and SPARQL are available online at <https://www.w3.org/RDF/> and <http://www.w3.org/TR/rdf-sparql-query/> respectively.  The relevant Wikipedia pages are also good places to start at <https://en.wikipedia.org/wiki/Resource_Description_Framework> and <https://en.wikipedia.org/wiki/SPARQL>.

DB Engines has a list of RDF databases at <https://db-engines.com/en/ranking/rdf+store>

The following analyst material covers a number of technologies in this category:

* [Forrester Vendor Landscape: Graph Databases](https://www.google.co.uk/search?q=Forrester+"Graph+Databases")
* [Bloor Graph and RDF Databases](https://www.bloorresearch.com/technology/graph-databases/)

## RDF Frameworks

| Eclipse RDF4J | An Eclipse open source project for working with RDF data, including provision of a standard SPARQL interface that can be integrated with backend databases.  Previously known as Sesame - <http://rdf4j.org/>
| Jena | Framework for developing Semantic Web and Linked Data applications in Java - <http://jena.apache.org/>
| Commons RDF | Commons library for working with RDF data - <http://commons.apache.org/proper/commons-rdf/>
| Redland | Open source C libraries for working with RDF data - <http://librdf.org/>
| CubicWeb | <https://www.cubicweb.org/>

## Commercial RDF Databases

| Amazon Neptune | Graph and RDF database service with support for TinkerPop Gremlin and RDF SPARQL - <https://aws.amazon.com/neptune/>
| MarkLogic | Commercial ACID compliant XML/JSON document store with support for creation of triple indexes over documents queryable via SPARQL - <http://www.marklogic.com/>
| OpenLink Virtuoso Universal Server | Supports persistence of documents, relational, RDF and graph data - <https://virtuoso.openlinksw.com/>
| Franz AllegroGraph | Commercial ACID compliant that supports both RDF and property graphs, with a free edition available - <https://allegrograph.com/allegrograph/>
| Ontotext GraphDB | Commercial RDF database, previously known as OWLIM, and with a free edition available - <https://ontotext.com/products/graphdb/>
| Complexible Stardog | RDF database that also support property graphs and data virtualisation, with a community edition available - <http://www.stardog.com/>
| Dydra | Cloud based - <https://dydra.com/>
| SparkleDB | <https://www.syssurge.com/Products/SparkleDB/Home.aspx>
| Cray Graph Engine | <https://www.cray.com/products/analytics/cray-graph-engine>
| Oracle Spatial and Graph option for Oracle Database | Adds RDF (and graph) capabilities to the Oracle database - <http://www.oracle.com/technetwork/database/options/spatialandgraph/overview/index.html>
| RDF Graph for Oracle NoSQL Database | <http://www.oracle.com/technetwork/database/database-technologies/nosqldb/overview/index.html>

## Open Source RDF Databases

| BlazeGraph | Open Source RDF graph database with property graph features, queryable via SPARQL and Tinkerpop - <https://www.blazegraph.com/>
| 4store | <https://github.com/4store/4store>
| RedStore | <https://www.aelius.com/njh/redstore/>
| Mulgara | Open source java RDF database - <http://mulgara.org/>
| BrightstarDB | Open Source RDF database for the .NET platform - <http://brightstardb.com/>
| Strabon | Spatiotemporal RDF store - <http://www.strabon.di.uoa.gr/>
| Rya (Incubating) | RDF triple store built on Apache Accumulo - <http://rya.apache.org/>
| eBay Beam | Distributed RDF store - <https://github.com/eBay/beam>