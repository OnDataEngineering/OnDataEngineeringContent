---
title: "Technology Categories"
description: "A catalogue of data transformation, data platform and other technologies used within the Data Engineering space, organised by category"
permalink: "/tech-categories/"
regenerate: true
---
{% assign cats = site.tech-categories | sort: 'title' %}

<table>
  <tbody>
    {% for cat in cats %}
      <tr>
        <td><a href="{{ site.url }}{{ cat.url }}">{{ cat.title }}</a></td>
        <td>{{ cat.excerpt | remove: '<p>' | remove: '</p>' }}</td>
      </tr>
    {% endfor %}
  </tbody>
</table>