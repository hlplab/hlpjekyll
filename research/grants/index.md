---
layout: sidenav
title: Interested in sponsoring our research, teaching, or research opportunities for undergraduates?
navlinks:
- text: Research Statement
  link: research/statement/
  current: true
- text: How are we funded?
  link: research/grants/
- text: Independent Study Projects
  link: research/independent_study.html
- text: Publications
  link: publications/
- text: Recorded Presentations
  link: publications/video.html
- text: HLP Lab In the News
  link: news/
- text: Lab wiki
  link: http://wiki.bcs.rochester.edu/HlpLab/
  external: true
---

It often takes years to develop a scientific project from an idea into accepted findings and solid theoretical insights. This is made possible by highly competitive grants we have received from federal granting agencies and awards from private foundation. If you are interested in supporting our research, [email us](mailto:jaegerlab@mail.bcs.rochester.edu) and we'll schedule an appointment with you. We are on [Benefunder](http://benefunder.org/causes/47/florian-jaeger), which makes it easy to provide tax-deductible donations to our lab.

Some ideas for how you could support research in our lab:

  * Support a specific study on human communication or language learning (typically between $500 - $5,000).
  * Support a large-scale experiment - for example, on the effects of our social networks, our language background, or education on how we talk, listen, read, and write (>$10,000).
  * Allow us to invest into new technology, such as the real-time manipulation of speech. This makes it possible to make speakers believe that they've said something slightly different than what they actually said (e.g., bug instead of big). By studying how our brain automatically adjust subsequent productions, we can understand that neural architecture underlying language production ($14,500).

Or help us support [undergraduate research](#ugrad):

  * Allow an undergraduate researchers to present their work at a national (about $500-$1,000) or international conference (about $1,500). There are few thrills like the first time you get to present your own work to a large audience of experts that are interested in the same questions.
  * Support undergraduate research through a summer research stipend. This allows an undergraduate to conduct their own studies over the three months during the summer ($2,500 - $5,000).

  We will try our best to match your donations and will keep you up to date about where you money went.

## Previous Research Support

<table id="funded">
  <thead>
    <tr><th>Years</th><th>Amount</th><th>Agency</th><th>Award</th><th>Title</th><th>Co-PIs</th></tr>
  </thead>
  <tbody>
    {% for grant in site.data.grants %}
    <tr>
      <td>{{grant.years}}</td>
      <td>{{grant.amount}}</td>
      <td>{{grant.agency}}</td>
      <td>{{grant.award}}</td>
      <td>{{grant.description}} {% if grant.link %}[<a href="{{grant.link}}">Summary</a>]{% endif %}</td>
      <td>{% for copi in grant.copis %}
        {% if copi.link %}<a href="{{copi.link}}">{% endif %}{{copi.name}}{% if copi.link %}</a>{% endif %}
        {% if copi.affiliation %}({{copi.affiliation}}){% endif %}
        {% unless forloop.last %},{% endunless %}
        {% endfor %}
      </td>
    </tr>
    {% endfor %}
  </tbody>
</table>

## Previous Graduate Student Support

Most of our costs come from supporting staff and students. Technical support for our experiments requires highly qualified staff. Another substantial cost comes from equipment, such as sound recording environments, high-end computers suitable for complex statistical modeling, and eye-trackers for the study of online language processing. For example, a single high-end eye-tracker costs anywhere from $10,000-$45,000. Finally, participants in our studies &mdash;over the web or in the lab&mdash; are compensated for their participation. This creates costs of about $18,000-$30,000/year.

<table id="gradfund">
  <thead>
    <tr><td>Graduate Student</td><td>Funding</td></tr>
  </thead>
  <tbody>
    {% assign sorted_grads = site.data.grad_grants.grads |sort: 'lastname' %}
    {% for grad in sorted_grads %}
    <tr>
      <td>{{grad.firstname}} {{grad.lastname}}{% if grad.gradyear %} ({{grad.gradyear}}){%endif%}</td>
      <td>{{grad.support|join:', '}}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>

## Undergraduate research and teaching
In our lab, we take great pride in helping undergraduates to find their inner scientist. We know that the first step is often the hardest in deciding what one is interested in. That's why we reach out to students that stand out in our classes and invite them to join the lab. We welcome [contributions that are specifically targeted at supporting undergraduate research](mailto:jaegerlab@mail.bcs.rochester.edu).

Research has many facets, from the creative exploration of novel ideas, to the nitty-gritty implementation of experiments, to the development of quantitative models, to sharing ones theories with other scientists. To allow students to find what drives their interest in the cognitive sciences, we aim to involve undergraduate researchers in all aspects of our research. We are dedicated to providing training in experimental methods, design, statistics, and theory. In addition to one-on-one advising, we run weekly or bi-weekly meetings in which we present technical tutorials, discuss papers, and help undergraduates develop their own research ideas.

We typically have between 5-10 research assistants and a few volunteers work in the lab. They help with experiment preparation, data collections, and annotation. We also support independent undergraduate research. We guide students through the development of their own ideas, provide technical support and access to our experimental setups (e.g. eye-tracking, sound insulated rooms, high quality microphones, etc.). We also help them to present their work at international conferences and publish in top journals. We typically support between 1-3 independent undergraduate researchers in the lab, including through summer stipends. A number of these outstanding undergraduates have won university research stipends (see this [list of independent studies]({{ "/research/independent_study.html" |prepend: site.baseurl }})). Previous undergraduate support (e.g. via Bishop or Biski-Mayer fellowships for excellence in undergraduate research) has allowed our most outstanding undergraduate researchers to participate in fieldwork on Yucatec Maya (Mexico) or to conduct their own series of experiments in the lab (see our list of independent studies). Many of them have gone on to highly competitive graduate programs or to pursue medical degrees, including several recipients of Graduate Research Fellowships by the National Science Foundation.
