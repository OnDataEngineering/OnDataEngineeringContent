---
title: "Technology Vendors"
description: "A catalogue of data transformation, data platform and other technologies used within the Data Engineering space, organised by vendor"
permalink: "/tech-vendors/"
regenerate: true
---
TODO: update this

{% assign vendors = site.tech-vendors | sort: 'title' %}

<table>
  <tbody>
    {% for vendor in vendors %}
      <tr>
        <td><a href="{{ site.url }}{{ vendor.url }}">{{ vendor.title }}</a></td>
        <td>{{ vendor.description }}</td>
      </tr>
    {% endfor %}
  </tbody>
</table>