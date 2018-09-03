---
title: "Technologies"
description: "A catalogue of data transformation, data platform and other technologies used within the Data Engineering space"
permalink: "/technologies/"
regenerate: true
---
{% assign techs = site.technologies | sort: 'id' %}

<table>
  <tbody>
    {% for tech in techs %}
      <tr>
        <td>
          {% if tech.type == "Sub-Project" %}
            {% include shared/find_project_parent tech=tech %}
            {{ parent_project.title }}&nbsp;>&nbsp;
          {% endif %}
          <a href="{{ site.url }}{{ tech.url }}">{{ tech.title }}</a>
        </td>
        <td>{{ tech.description }}</td>
      </tr>
    {% endfor %}
  </tbody>
</table>