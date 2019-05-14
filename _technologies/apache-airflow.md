---
title: "Apache Airflow"
description: "A workflow management system designed for orchestrating repeated data integration tasks on a schedule, with workflows configured in Python as a Directed Acyclic Graph (DAG) of tasks.  A scheduler is responsible for identifying tasks to be run, with an executor responsible for determining where tasks should run (with support for local execution or remote execution using Celery, Dask, Mesos and Kubernetes, with the ability to define custom executors).  Supports periodic execution of workflows (based on a schedule interval), sensor operators (that wait until some condition is true, e.g. a file exists), automatic retry of failed tasks, catchup of historic task executions, task templating, triggers and complex dependancies, shared connection configuration, configurable job parallelism, variables that can be configured through the UI, re-usable sub DAGs and experimental support for data lineage with integration to Apache Atlas. Packaged with a wide variety of prebuilt 'operators' for data integration; databases (MySQL, PostgreSQL, Oracle), Hadoop (Hive, Pig, Sqoop) and cloud services (Amazon Web Services, Google Cloud Platform and Microsoft Azure services), with the ability to write your own. Comes with a command line and web interface to manage and monitor workflows and perform administrative actions on the environment and an experimental REST API. Persists workflow management state and operational metadata in either a MySQL or PostgreSQL relational database and queryable using SQL via the web interface to create simple charts. Includes a security model with support for a range of authentication methods including LDAP, Kerberos (limited), OAuth and Google Authentication. Originally developed at Airbnb and donated to the Apache Foundation's incubator program in June 2015. Under active development with a wide range of contributors. Commercial support is available from a variety of vendors who distribute it as a standalone managed service (Astronomer and Google), to run on Kubernetes (Astronomer), or part of wider managed data service offering (Qubole)."
alt-titles: [Airflow]
vendors: [Apache, Google, Astronomer]
type: "Commercial Open Source"
date: 2019-05-14
last_updated: 2019-05-15
version: "1.10"
---
## Release History

| version | release date | release links | release comment
| 1.7 | 2016-03-28 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-March28,2016) |
| 1.8 | 2017-03-19 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-March19,2017) |
| 1.9 | 2018-01-02 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-Jan2,2018) |
| 1.10 | 2018-08-20 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-Aug20,2018) |

## Links

* <https://airflow.apache.org> - documentation
* <https://github.com/jghoman/awesome-apache-airflow> - a curated list of resources about Apache Airflow (incubating)

## News

* <https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements> - announcements
* <https://github.com/apache/incubator-airflow/releases> - details of releases