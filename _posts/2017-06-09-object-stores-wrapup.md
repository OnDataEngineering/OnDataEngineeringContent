---
title: Object Stores Wrap-Up
categories: [Tech Categories]
date: 2017-06-09 08:00
---
I've not quite settled into our pivot to looking at technologies by category, but I think we're getting somewhere.  Again, I feel like I've picked some really nasty areas to start with, but I'm hoping what we've ended up with is going to provide some value.

So let's summarise where we've got to with our list of [Object Store](/tech-categories/object-stores/) technologies, and ponder those we took a deeper dive into over the last week.
<!--more-->

Firstly, I'm defining an object store technology as being object store like from top to bottom (whatever that means), but in summary that means I've excluded more general purpose storage technologies that provide an object store like API, but at their heart are a different type of technology.  That's horribly woolly, but let's see how it holds up over time.

If there is a decent list of object store technologies out there on the web I've not been able to find it, however I'm therefore hoping that what I've managed to pull together will actually provide some value.  Firstly a big shout out to Philippe Nicolas for his [Object Storage Map](/http://www.theregister.co.uk/2016/07/15/the_history_boys_cas_and_object_storage_map/), and Enrico Signoretti for his [juku.it](http://www.juku.it) blog and published research which were both extraordinary useful starting points.  Oh, and to Gartner and IDC, for providing their view on the "Enterprise" market.

I've broken down the object store technologies into a bunch of categories.  "Enterprise" services and products are those that the big analysts talk about, and there's evaluations of most of these from analysts via the links I've included in the technology category page.  However I've also tried to call out some of the technologies I've come access from smaller vendors that don't or choose not to play in this space, but that still may have great technologies that may fit your use case.  There's also a surprising bunch of open source technologies - I'm sure I'm missing some, but I've tried to call these out as well.

And in terms of the specific technologies I've looked at, I've been surprised by the differences between the major cloud vendors.  [Amazon S3](/technologies/amazon-s3/) is obviously the major player, but [Azure Blob Storage](/technologies/azure-blob-storage/) seems to be doing a lot to differentiate itself, providing strong consistency and support for multiple object types (such as block, page and append which support different read/write models and different use cases).  [Google Cloud Storage](/technologies/google-cloud-storage/) seems to provide less differentiation, but obviously gives you heavy integration into the Google Cloud ecosystem.

The only other technology we had time to look at was [Scality Ring](/technologies/scality-ring), the current favoured technology by Gartner, making it (I assume) the pre-eminent on-site technology option.  There's no a lot to say about it, because as usual with commercial products the website it suitably vague - at some point we should look to integrate real world feedback into this site to actually get an understanding of how useful some of these technologies are.