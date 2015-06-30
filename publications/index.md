---
layout: sidenav
title: Publications
navlinks:
  - text: Research Statement
    link: research/statement/
  - text: How are we funded?
    link: research/grants/
  - text: Independent Study Projects
    link: research/independent_study.html
  - text: Publications
    link: publications/
    current: true
  - text: Recorded Presentations
    link: publications/video.html
  - text: Lab wiki
    link: http://wiki.bcs.rochester.edu/HlpLab/
    external: true
---

You can find all our papers on [academia.edu](http://www.academia.edu/).

## Submitted
{% bibliography --query @*[year=Submitted] %}

## In Press
{% bibliography --query @*[year=In Press] %}

## In Prep
{% bibliography --query @*[year=In Prep] %}

{% for year in (2005..2015) reversed %}
## {{year}}
{% bibliography --query @*[year={{year}}] %}
{% endfor %}
