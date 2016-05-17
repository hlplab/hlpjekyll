---
layout: sidenav
category: research
title: Publications
custom_local_js: sticky
navlinks:
  - text: Research Statement
    link: research/statement/
  - text: How are we funded?
    link: research/grants/
  - text: Undergraduate Independent Study Projects
    link: research/independent_study.html
  - text: Publications
    link: publications/
    current: true
    fragments:
      - text: Submitted
        anchor: submitted
      - text: In Press
        anchor: in-press
      - text: In Prep
        anchor: in-prep
      - text: 2016
        anchor: 2016  
      - text: 2015
        anchor: 2015
      - text: 2014
        anchor: 2014
      - text: 2013
        anchor: 2013
      - text: 2012
        anchor: 2012
      - text: 2011
        anchor: 2011
      - text: 2010
        anchor: 2010
      - text: 2009
        anchor: 2009
      - text: 2008
        anchor: 2008
      - text: 2007
        anchor: 2007
      - text: 2006
        anchor: 2006
      - text: 2005
        anchor: 2005
  - text: Recorded Presentations
    link: publications/video.html
  - text: Lab wiki
    link: http://wiki.bcs.rochester.edu/HlpLab/
    external: true
---

You can find all our papers on [academia.edu](https://rochester.academia.edu/tiflo/papers/).

## Submitted
{:data-magellan-destination="submitted"}
{% bibliography --query @*[year=Submitted] %}

## In Press
{:data-magellan-destination="in-press"}
{% bibliography --query @*[year=In Press] %}

## In Prep
{:data-magellan-destination="in-prep"}
{% bibliography --query @*[year=In Prep] %}

{% for year in (2005..2016) reversed %}
## {{year}}
{:data-magellan-destination="{{year}}"}
{% bibliography --query @*[year={{year}}] %}
{% endfor %}
