---
title: "Apache Airflow (Incubating)"
description: "A workflow management system designed for orchestrating repeated data integration tasks on a schedule. Operates as a Python based framework for programmatically defining workflows of tasks with directional dependencies using Directed Acyclic Graphs (DAGs), a scheduler and executor to manage when and where tasks should run (locally or distributed across remote nodes using a distributed queue and worker pool), what order to run the tasks, and what to do if a task fails. Supports tasks that wait until some condition is true (file exists), automatic retry of failed tasks and allows workflows to be executed using a date in the past to go back and fill data (if tasks are written to be atomic and return the same output for a given input). Provides a place to store external connection configurations to be referenced by tasks and experimental support for data lineage with integration to Apache Atlas. Packaged with a wide variety of prebuilt 'operators' for data integration; databases (MySQL, PostgreSQL, Oracle), Hadoop (Hive, Pig, Sqoop) and cloud services (Amazon Web Services, Google Cloud Platform and Microsoft Azure services). Comes with a command line and web interface to manage and monitor workflows and perform administrative actions on the environment and an experimental REST API. Persists workflow management state and operational metadata in either a MySQL or PostgreSQL relational database and queryable using SQL via the web interface to create simple charts. Other features include a robust security model for controlling access to DAGS in the web interface and tasks (via 'hooks'), with support for a range of authentication methods including LDAP, Kerberos (limited), OAuth and Google Authentication. Originally developed at Airbnb and donated to the Apache Foundation's incubator program in June 2015. Under active development with a wide range of contributors. Commercial support is available from a variety of vendors who distribute it as a standalone managed service (Astronomer and Google), to run on Kubernetes (Astronomer), or part of wider managed data service offering (Qubole)."

alt-titles: [Apache Airflow, Airflow, Google Cloud Composer]
vendors: [Apache, Google, Astronomer]
type: "Commercial Open Source"
date: 2018-11-24
last_updated: 2018-11-24
version: "1.10.1"
---
## Release History

| version | release date | release links | release comment
| 1.7.0 | 2016-03-28 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-March28,2016) |
| 1.8.0 | 2017-03-19 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-March19,2017) |
| 1.9.0 | 2018-01-02 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-Jan2,2018) |
| 1.10.0 | 2018-08-20 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-Aug20,2018) |
| 1.10.1 | 2018-11-21 | [announcement](https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements#Announcements-Nov21,2018) |

## Links

* <https://airflow.apache.org> - documentation
* <https://github.com/jghoman/awesome-apache-airflow> - a curated list of resources about Apache Airflow (incubating)

## News

* <https://cwiki.apache.org/confluence/display/AIRFLOW/Announcements> 
* <https://github.com/apache/incubator-airflow/releases> - details of releases