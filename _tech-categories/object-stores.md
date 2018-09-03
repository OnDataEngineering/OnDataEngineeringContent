---
title: "Object Stores"
description: "Our list of and information on commercial, open source and cloud based object stores, including Amazon S3, Azure Blob Storage, Google Cloud Storage, OpenStack Swift, Scality, Caringo and alternatives to these."
draft-banner: true
date: 2017-06-09 07:30
---
Storage solutions whereby data is stored without any concept of folders or organisational structure, instead being referenced by a unique identifier, allowing for massively parallel and scalable solutions.  Generally access via a REST API, with Amazon S3 the defacto standard, although many also support a range of file based interfaces as well, simulating a file system using the underlying object storage.  Common features include support for multiple storage tiers, storage of custom metadata against data, replication of data for redundancy, and object versioning.
<!--more-->

## Further Information

Good explanation of object stores in comparison to file and block stores: <http://searchcloudstorage.techtarget.com/feature/How-an-object-store-differs-from-file-and-block-storage>

Excellent list of object stores including their history: <http://www.theregister.co.uk/2016/07/15/the_history_boys_cas_and_object_storage_map/>

## Object Store Services

The three major cloud vendors all have object store services as follows:

| [Amazon S3](/technologies/amazon-s3/) | Eventually consistent object store service
| [Azure Blob Storage](/technologies/microsoft-azure-blob-storage/) | Strongly consistent object store service, with support for multiple object types (block, page and append)
| [Google Cloud Storage](/technologies/google-cloud-storage/) | Strongly consistent object store service

All other "Enterprise" cloud vendors will also have a comparable offering, generally including Amazon S3 compatibility.  Many are based on [OpenStack Swift](/technologies/openstack-swift), including IBM Bluemix Object Storage and Rackspace Cloud Files.

Other object storage services include:

| Wasabi | Ultra low cost high performance object storage service - <https://wasabi.com/>
| BackBlaze B2 | Claims to have the lowest cost high performance object storage service - <https://www.backblaze.com/b2/cloud-storage.html>

There are also a wide range of other smaller cloud vendors that provide object storage solutions, and many of the object store technologies listed below are also available as a managed service.

The following analyst material covers a number of technologies in this category:

* [Gartner Magic Quadrant and Critical Capabilities for Public Cloud Storage Services, Worldwide](https://www.google.co.uk/search?q=Gartner+\"Public+Cloud+Storage+Services\")

## Open Source Object Store Technologies

The following are all Open Source object store technologies:

| [OpenStack Swift](/technologies/openstack-swift) | Supports multiple configurable storage tiers and backing storage; part of the OpenStack suite but can be installed stand-alone
| [Zenko CloudServer](/technologies/zenko/cloudserver/) | Open source object storage server based on the S3 compatible API from Scality RING, previously known as Scality S3 Server
| Ceph | Distributed object store that also supports block and file storage, with development led by RedHat - <http://ceph.com/>
| Redcurrent | <http://www.redcurrant.io>
| Basho Riak S2 (formally CS) | <http://basho.com/products/riak-s2/>
| Joyent (Samsung) Triton Object Storage | <https://www.joyent.com/triton/object-storage>
| Minio | <https://www.minio.io/>
| LinkedIn Ambry | <https://github.com/linkedin/ambry>
| Rook | <https://rook.io/>
| Open IO | <http://openio.io/>

Options for on premise object stores from enterprise vendors, many of which are also available as a service or as a hardware and software appliance, include:

| SwiftStack | Commercial on premise software solution based on [OpenStack Swift](/technologies/openstack-swift) with a number of added management features and synchronisation to the cloud, sold by the largest contributor to Swift - <https://www.swiftstack.com/>
| [Scality RING](/technologies/scality-ring/) | Native object store with POSIX filesystem support, and a range of object, file and OpenStack compatible APIs
| Caringo Swarm (formally CAStore) | Software and appliance solution - <https://www.caringo.com/>
| Cloudian HyperStore | Software and appliance solution - <https://cloudian.com/products/>
| Dell EMC Elastic Cloud Storage (ECS) | <https://www.emc.com/en-us/storage/ecs/>
| DDN WOS | <http://www.ddn.com/products/object-storage-web-object-scaler-wos/>
| Exabloc | <https://www.exablox.com/>
| RedHat Ceph | <https://www.redhat.com/en/technologies/storage/ceph>
| HGST (Western Digial) ActiveScale | <https://www.hgst.com/products/systems>
| Hitachi (HDS) Content Platform (HCP) | <https://www.hds.com/en-us/products-solutions/storage/content-platform.html>
| IBM Cloud Object Storage (previously Cleversafe) | <https://www.ibm.com/cloud-computing/products/storage/object-storage/cloud/>
| NetApp StorageGRID Webscale | <http://www.netapp.com/us/products/data-management-software/object-storage-grid-sds.aspx>

The following are other object store products:

| Quantum Lattus Object Storage | <http://www.quantum.com/products/bigdatamanagement/lattus/index.aspx>
| NooBaa | <https://www.noobaa.com>

The following analyst material covers a number of technologies in this category:

* [Gartner Magic Quadrant & Critical Capabilities for Distributed File Systems and Object Storage](https://www.google.co.uk/search?q=Gartner+\"Distributed+File+Systems+and+Object+Storage\")
* [IDC Marketscape: Worldwide Object-Based Storage](https://www.google.co.uk/search?q=IDC+\"Worldwide+Object+Based+Storage\")

## Parallel Distributed Filesystems

Many parallel distributed filesystems (such as Gluster) also support object store interfaces, simulating an object store using the underlying filesystem.

## Historical Technologies

The following technologies are no longer sold or maintained:

| CoreOS Torus | Development stopped Feb 2017 - <https://github.com/coreos/torus>
| Skylable | Website no longer live - <http://www.skylable.com>

{% comment %}

The following are listed on <http://www.theregister.co.uk/2016/07/15/the_history_boys_cas_and_object_storage_map/>, but appear to be more general purpose scaled out storage technologies rather than specialised object stores:

| ObjectMatrix | <http://object-matrix.com/products/object-storage/matrixstore/>
| Tarmin GridBank Enterprise | <http://www.tarmin.com/products/gridbank-enterprise-scale-out-storage>
| NEC Hydrator | <https://www.necam.com/HYDRAstor/>
| Compuverde | <http://compuverde.com/>
| Coho Data | <http://www.cohodata.com/>
| Hedvig | <http://www.hedviginc.com/>
| Formation DS | <http://www.formationds.com/>
| Igneous | <http://www.igneous.io>
| Weka.io | <http://www.weka.io/>

{% endcomment %}