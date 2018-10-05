---
title: Thoughts on the Cloudera Hortonworks merger...
tags: [Cloudera, Hortonworks]
date: 2018-10-05 07:30
---
Well this is going to generate a bunch of updates to the site...
<!--more-->

So first some facts - it's a "merger of equals" (although slightly skewed towards Cloudera in terms of stakeholder equity in the final company and makeup of the new board), there's no new name announced (although Datanami are suggesting they'll use the Cloudera "banner"), and it's obviously going to be a few months until everything is signed and sealed.

Existing product lines will all be supported for at least three years, and there'll be an upgrade path from all the current product lines to a new unified product line.  In the short term, they'll look to cross port unique offerings to each others stacks - [HDF](/technologies/hortonworks-data-flow/) from Hortonworks, and [Data Science Workbench](/technologies/cloudera-data-science-workbench/) from Cloudera are name checked.

So is this a good thing?

Well for some it probably won't.  If you're a user of open source Hadoop, and if we assume the new company will inherit Cloudera's leverage of commercial product elements (given this seemed to be the more successful business model), then there's likely to be less investment in some key open source components, less diversity, and you're going to have to pick up the slack or pony up.

However if you're a Hortonworks or Cloudera customer then this is probably good news.  Sure, there's going to be some short term pain as products get rationalised, but you're going to get access to a much broader and deeper product line.

But surely this will reduce competition I hear you say.  Firstly, I'm not entirely convinced that competition within the Hadoop distributions market has been great - it's enabled some customers to drastically reduce their Hadoop licence costs by playing companies against each other, but the rush to differentiate each distribution and develop commercial levers has lead to some fairly significant schisms in the Hadoop ecosystem.

And the reality is that the market segment Hadoop is playing in isn't the "Hadoop" market - the distro vendors haven't really been competing against themselves, they've been competing against the established data integration and analytics vendors trying to carve out some market space, and the battles with each other have been a distraction from that.  And this merge represents the final cessation of those battles - IBM, Microsoft and Teradata threw their lot in with Hortonworks a while ago, Intel and Oracle with Cloudera, meaning we've now seen the coalescence of all those distributions that sprang up.

Because today the battle front has moved.  Whereas before the competition was the established (and potentially vulnerable) established analytics vendors, today the big cloud vendors are starting to eat everyone's lunch - winning on speed to market, price (in most situations) and flexibility.  Going forward, you're not going to be choosing a distribution, you're going to be choosing a service provider, and the market for that looks really strong.  Cloudera and Hortonworks are going to require their combined resources to compete.

If you're looking for some more reading can I suggest the following:

* [ZDNet](https://www.zdnet.com/article/cloudera-hortonworks-merge-in-deal-valued-at-5-2-billion/) have probably the best summary of the merger, however [Datanami](https://www.datanami.com/2018/10/03/cloudera-and-hortonworks-to-merge/) also has some good stuff
* Plus [Datanami](https://www.datanami.com/2018/10/04/reaction-to-hortonworks-cloudera-mega-merger/) has a great summary of the reactions to the announcement
* The [Cloudera Vision blog](http://vision.cloudera.com/cloudera-hortonworks-from-the-edge-to-ai/) has the details on the future of the stacks, plus there's the [Hortonworks blog](https://hortonworks.com/blog/joining-forces-cloudera/) and the [press release](https://www.cloudera.com/more/news-and-blogs/press-releases/2018-10-03-cloudera-and-hortonworks-announce-merger-to-create-worlds-leading-next-generation-data-platform-and-deliver-industrys-first-enterprise-data-cloud.html)
* If you care, both [Gartner](https://blogs.gartner.com/svetlana-sicular/the-big-data-obituary/) and [Forrester](https://go.forrester.com/blogs/cloudera-and-hortonworks-merger-a-win-win-for-all/) are positive
* And [MapR](https://mapr.com/blog/in-a-consolidating-market-mapr-delivers-today/) have of course piped up about how they've already achieved what Hortonworks and Cloudera are proposing to do