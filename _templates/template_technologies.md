---
title: The full name of the technology, making sure the spelling, capitalisation and punctuation is correct
description: A description of the technology - see below for the standard things to try and include in this
alt-titles: A YAML list ([abc, def]) of any other names the technology is known by, e.g. abbreviations of its full name, or old historical names
vendor: A YAML list ([abc, def]) of technology vendor page titles or alt-titles that this technology should be included on
categories: A YAML list ([abc, def]) of technology category page titles or alt-titles that this technology should be included on
tech-relationships: A YAML list of technology page titles or alt-titles that this technology is related to, with the first element being the type of relationship taken from _data/shared/tech_rel_types.yml (e.g. [runs on, Hadoop, Mesos]). For multiple relationships, use a list of lists (e.g. [[packages, Tech1], [uses, Tech2]]).  Feel free to propose additions to our tech_rel_types.
type: The type of technology, taken from _data/shared/tech_types.yml.  See the descriptions in the file to work out the relevant one to use.
last-updated: The month and year this information was last updated, and the major version of the technology at the time (e.g. November 2016 - v1.1) 
---

All technology pages live within the  _technologies folder, and follow the standard Jekyll filename convention (the page title in lowercase with hyphens instead of spaces and any punctuation removed.

Where a given technology consists of a number of distinct sub-projects, a technology page should also be created for each sub-project, and placed in a sub-directory of _technologies named as per the filename of the parent technology (e.g. "apache-hadoop/yarn.md")

Technologies summaries should include the following:

* A brief (1 or 2 sentence) description of the technology and it's major capabilities - this should describe what the technology does, not the problem it intends to solve (e.g. "a distributed cluster filesystem" rather than "a solution for the management of large datasets")
* Whether it's a commercial or open source project, and if it's open source whether it falls under a governance organisation such as the Apache Software Foundation
* For commercial projects, who the vendor is, when the project was first released, when it reached a 1.0 (or equivalent first stable production release), and a summary of an different editions it's distributed under (e.g. a free "lite" version and a "full" commercial version)
* For Apache open source projects, when it was donated to Apache (and by who and from what previous product if any), when it graduated from incubation, when it reached a 1.0 (or equivalent first stable production release), if it has an major commercial backers (and whether they distribute and/or provide support), and whether it's still under active development
* For other open source projects, which licence it's available under, when it was open sourced (and by who and from what previous product if any), when it reached a 1.0 (or equivalent first stable production release), if it has an major commercial backers (and whether they distribute and/or provide support), and whether it's still under active development

If you haven't already see http://ondataengineering.net/site/contributing/ for information on contributing, including information on the use of Git, GitHub and Markdown.

Further information on the technology can be added here in the content, starting with a level 2 header.  This will appear after the technology metadata and the list of related technologies, and before a list of blog posts that reference this technology via a tag (all of which is automatically inserted).  Recommended sections to include for each vendor are:

## Release History

If appropriate, and if not available elsewhere, a short summary of recent major releases may be useful, for example as a table:

| version | release date | release links | release comment

## Links

Links to the technology homepage and to other useful information, for example as bullet points:

* link - descriptions

## News

Links to web pages, blogs, e-mail lists etc. that can be used to subscribe to information on this technology.  We'll try and follow any news links ourselves.  For example as bullet points:

* link - description