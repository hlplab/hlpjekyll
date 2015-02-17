---
layout: page
title: Publications
---

You can find all our papers on [academia.edu](http://www.academia.edu/).

## Submitted
{% bibliography --query @*[year=Submitted] %}

## In Press
{% bibliography --query @*[year=In Press] %}

## In Prep
{% bibliography --query @*[year=In Prep] %}

{% for year in (2005..2014) reversed %}
## {{year}}
{% bibliography --query @*[year={{year}}] %}
{% endfor %}
