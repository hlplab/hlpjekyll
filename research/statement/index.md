---
layout: sidenav
title: Research Statement
category: research
scholar:
  bibliography: statement.bib
custom_local_js: sticky
navlinks:
  - text: Research Statement
    link: research/statement/
    current: true
    fragments:
      - text: Speech perception and adaptation
        anchor: speech-perception-and-adaptation
      - text: Prediction and adaptation beyond speech processing
        anchor: prediction-and-adaptation-beyond-speech-processing
      - text: Communicative goals and adaptation in language production
        anchor: communicative-goals-and-adaptation-in-language-production
      - text: Linking processing to cross-linguistic diversity and generalization
        anchor: linking-processing-to-cross-linguistic-diversity-and-generalization
      - text: Statistical data analysis and other methodological contributions
        anchor: statistical-data-analysis-and-other-methodological-contributions
  - text: How are we funded?
    link: research/grants/
  - text: Undergraduate Independent Study Projects
    link: research/independent_study.html
  - text: Publications
    link: publications/
  - text: Recorded Presentations
    link: publications/video.html
  - text: Lab wiki
    link: http://wiki.bcs.rochester.edu/HlpLab/
    external: true
---

## Research in the Human Language Processing Lab

*T. Florian Jaeger
Professor, Brain and Cognitive Sciences; Computer Science; Linguistics, University of
Rochester — June 6th, 2017*

The ability to communicate abstract and complex thoughts enables us to
transfer information across individuals and generations. In speech—the
modality of primary interest to me—this is typically achieved at speeds
of 2-3 words/second, requiring the planning and execution of many
complex motor movements each second. How the human brain/mind manages
**robust message transfer at such speeds, despite the bounds defined by
our cognitive, motor, and perceptual systems**, is the central
question behind my research. In pursuing this question, research in my
lab is guided by the hypotheses that (i) one of the central goals of
language use is communication, including the transfer of semantic,
pragmatic, and social information, and (ii) the mechanisms and
representations underling language processing (production and
comprehension) are organized to achieve this and other goals
efficiently.

This has let me to pursue a broad set of problems in the cognitive and
language sciences. Here, I focus on a few of these lines of research
that address different aspects in the communicative chain from message
formulation to language understanding, and their joint effect on the
development of language over historical time (for further information,
see also the annotated list of references):

1.  *Speech perception and adaptation (learning)*

2.  *Prediction and adaptation in sentence processing*

3.  *Communicative goals and adaptation in language production*

4.  *Linking processing to cross-linguistic diversity and
    generalization*

5.  *Statistical data analysis and method development*

My approach to these questions is **necessarily multidisciplinary**:
behavioral data from the lab or obtained from **novel crowdsourcing
paradigms** inform our research, but so do cross-linguistics
generalizations and diversity; **advanced statistical methods**
allow us to test our theories even against highly heterogeneous and
sparsely distributed data from conversational speech; **computational
models and mathematical theories** help us understand both the
problem space (rational analysis) and the possible consequences of
goals, tasks, and perceptual and cognitive limitations.

### Speech perception and adaptation
{:data-magellan-destination="speech-perception-and-adaptation"}

The mapping from the physical speech signal to linguistic categories
(e.g., phonemes) is non-deterministic—due to motor, perceptual, and
environmental noise. This makes **speech perception a problem of
inference under uncertainty**: the optimal solution to such an
inference problem is defined by ideal observer models (or Bayesian
decision models once cognitive limitations, tasks, and goals are
considered; for discussion, {% cite Kuperberg2016  -f statement %}).

However, the non-deterministic mapping between the signal and linguistic
categories is arguably *not* the most critical challenge to
successful speech perception (e.g., ASR systems that only address this
problem perform terribly). What makes speech recognition particularly
difficult is that the **speech signal is also subjectively
non-stationary**: the probabilistic mapping between signal and
linguistic categories varies between contexts, including co-articulation
due to phonological context and inter-talker differences. This has far
reaching consequences: it means that an optimal solution to speech
recognition requires inference, not only about linguistic categories,
but also about the appropriate model (probabilistic mapping) for the
current context. This constitutes the infamous lack of invariance
problem in speech perception {% cite Liberman1967 -f statement %}. How then do we
understand each other?

The answer seems to involve a number of mechanisms, ranging from
low-level transformations of the signal that reduce inter-talker
variability (“normalization”) to the learning and selection of
talker-specific models (adaptation, for review, see [@WeatherholtzJaegerInPress]). One of our research foci is to understand the
**computational and cognitive systems that underlie the ability to
flexibly adapt to changes in the statistics** of the speech signal
(funded through an NIH R01, 2013-2018). We have developed the ideal
adapter framework {% cite Kleinschmidt2015 -f statement %}, an extension of ideal observers
that addresses the non-stationarity/lack of invariance problem. We
discuss how speech perception can navigate the continuum from
recognition of familiar talkers, generalization based on previous
experience with similar talkers, and adaptation to novel types of
talkers. In this framework linguistic knowledge is organized
‘doubly-hierarchical’: in addition to the hierarchical predictive system
of linguistic categories and the relations between them (e.g., syntax
generating/constraining word sequences, words mapping to phonetic forms,
etc.), there are social categories and relations (both more stable and
dynamically created ones) that linguistic knowledge is conditioned on
(and vice versa: social inferences are conditions on linguistic usage).
This framework is shaping up to be rather influential, with over 70
citations one year after publication.

We have developed and tested **Bayesian belief-updating models to test
the ideal adapter’s predictions** against the incremental effect of
exposure to talkers with atypical pronunciations (e.g.
{% cite Kleinschmidt2011 Kleinschmidt2012a Kleinschmidt2015a -f statement %}). We have found that
the ideal adapter can provide parsimonious accounts of otherwise
puzzling properties of the speech perception system (e.g., Kleinschmidt & Jaeger, 2016b; Weatherholtz, Kleinschmidt, Seifeldin, Kurumada, & Jaeger, submitted). For example, in
one line of research we have investigated the relation between selective
adaptation and perceptual recalibration—two phenomena typically
considered to be due to separate mechanisms. We found that the ideal
adapter can account for both phenomena without requiring additional
parameters or refitting. In another line of research, we are
investigating whether speech adaptation involves automatic causal
inference about alternative causes for atypical pronunciations, as
predicted by the ideal adapter (Liu & Jaeger, submitted). This series of experiments
suggest that, indeed, alternative causes are taken into account when
inferring the talker-specific statistics used to interpret subsequent
utterances of the same talker. This and other studies from my lab
suggest that the systems underlying speech perception have ‘smart’
properties, well-suited for their purpose.

Our research on speech perception initially focused on adaptation to
speech that differs in only one phonetic dimension from typical speech
(e.g., shifted realization of voicing, unusual place of articulation, or
atypical fricative pronunciation). However, in everyday life listeners
often encounter pronunciations that are atypical on many dimension
(sociolects, foreign accents). Understanding how adaptation under those
circumstances relates to simpler shifts, and what the limits of such
adaptation are, is thus critical. To this end, we have begun to
investigate how speech perception changes as a function of incremental
exposure to accented speech (e.g., Burchill, Liu, & Jaeger, submitted; Liu, Xie, Weatherholtz, & Jaeger, submitted; Weatherholtz et al., submitted). These studies have confirmed that speech
perception is highly malleable with some changes occurring within one
minute of exposure. This line of work is being extended in a
multinational collaboration on the perception of regional varieties of
English with sites in Australia (Sydney, Brisbane), New Zealand
(Christchurch), and England (York, London, Newcastle).

**Future research** in my lab will seek to understand how listeners learn to
generalize across *groups* of talkers, and how those generalizations
are represented. For example, do the systems underlying speech
perception induce structural generalization across talkers (as in
hierarchical Bayesian models) or are generalizations based on ad-hoc
inferences over context-rich memory representations (exemplar-based
models)? Independent of how these generalization are represented, are
they derived based on similarity across talkers and, if so, in what
similarity space (for first steps in this direction, see Liu et al., submitted)?

As we continue to investigate the cognitive systems that underlie this
remarkable human ability to adapt to variability in the speech signal,
we will also have to address the limitations of these systems.
Crucially, we will do so while guided by considerations about the
(rational) consequences of uncertainty that listeners face about the
appropriate model for the current speech input. In an initial set of
studies, we have found that apparent limitations of our ability to adapt
might, in fact, be a consequence of listeners’ implicit priors about
*how* talkers differ from each other (Kleinschmidt & Jaeger, 2016a; see also Bicknell, Jaeger, & Tanenhaus, 2016; Burchill et al., submitted). In a recent perspective
article, we have laid out how this approach can also explain many (but
probably not all) known limitations of second language acquisition
without any additional assumptions and even prior to assuming strong
cognitive limitations {% cite Pajak2016 -f statement %}.

Finally, another important question regards the **neural substrates of
adaptation and generalization**. For example, is adaptation based
understood as high-level changes in decision criteria (affecting
categorization) or is adaptation achieved through re-weighing of, for
example, mixture of perceptual models in low-level cortical processing?
Initial results favoring the latter view come from a recent
collaboration with Raj Raizada’s fMRI lab (Kleinschmidt, Jaeger, & Raizada, 2016-SNL). Using
a whole-brain searchlight analysis, we found that areas in the left
supramarginal gyrus encode *talker-specific* information about
phonetic contrasts after short exposure to novel talkers.

### Prediction and adaptation beyond speech processing
{:data-magellan-destination="prediction-and-adaptation-beyond-speech-processing"}

We have extended similar investigations into domains of language
processing beyond speech perception. Just as talkers differ in the
statistics that maps phonological categories and words onto the speech
stream, talkers and writers differ in their lexical and syntactic
preferences. Language processing seems to draw (in whatever form) on
implicit knowledge of these statistics (for research from my lab, see, e.g.,
{% cite Kuperberg2016 Linzen2016 -f statement %}). One question is thus whether
comprehenders adapt to, e.g., talker-specific, changes in lexical and
syntactic distributions.

In a series of studies, we have found that **comprehenders can quickly
adjust the expectations** based on the recently experienced
distribution of lexical {% cite Yildirim2013 Yildirim2016 -f statement %} or syntactic
structures (e.g., Bushong & Jaeger, in prep; {% cite Farmer2014 Fine2013 -f statement %}). For example, in
classical garden-path experiments, in which participants are repeatedly
exposed to a temporary ambiguity that causes processing difficulty, the
garden path effect seems to be completely undone after about 25-36
sentences. This suggests that readers have adapted to the statistics of
the experiment (in which garden-path sentences are more frequent than in
everyday language, ). This work is receiving a fair amount of attention
(with about 30 citations/year), and similar findings for, e.g.,
pragmatic and prosodic processing, are beginning to emerge from other
labs. We have applied the same computational framework we have developed
for phonetic adaptation to syntactic adaptation and found it to provide
a good fit against these data as well, without further assumptions
{% cite Fine2010 Kleinschmidt2012 -f statement%}.

We have also investigated the mechanisms that underlie such adaptation.
Guided by the hypothesis that expectation adaptation serves to reduce
the expected future prediction error, we predicted that the magnitude of
**change in expectation after seeing a structure depends on the
prediction error** encountered while processing the structure.
Initial tests conducted both in my and other labs have found this
prediction supported for both comprehension and production . This also
holds the promise that a variety of phenomena often referred to as
priming or alignment are a consequence of error-based learning (for
related ideas, see F. Chang and Dell; for review, Fine & Jaeger, 2016).

In summary, we begin to see a processing system that is even more
flexible than previously assumed. Research in the 80s and 90s uncovered
that language processing seems to be exquisitely sensitive to the
probabilistic structure of the language input (e.g., Altman; MacDonald;
McClelland; Tanenhaus; Trueswell). Research in the 90s and 00s
(re)linked this sensitivity to efficient processing in the presence of
noise or under limited resources (Crocker; Jurafsky; Levy; Lewis; and
work from my lab). Our research over the last handful of years suggests
that these predictive mechanisms are subject to large degrees of
short-term malleability, although many open question remain about the
mechanisms and limits of these adaptive abilities.

**Future and ongoing work** in my lab thus continues to investigate
linguistic adaptation at multiple levels of linguistic processing. How
long-lasting are the changes we observe in the lab? What is the relation
between short- to medium-term changes in expectations and long-term
changes in representations? How do we generalize *across* talkers?
How we generalize from very limited experience with a novel talker to
predictions about what other linguistic features this speaker will
exhibit? That is, how do we represent implicit *knowledge* about the
covariance of different linguistic features, categories, and structures
across talkers? This is a question that is just beginning to be
explored. I believe that the hierarchical predictive frameworks that
have guided our work so far will prove productive in addressing these
questions. For example, we can conceptualize knowledge about
generalizations across talkers in terms of priors over the covariance of
linguistic features, categories, and structures. Preliminary work in my
lab suggests that this view can point to a deeper understanding of how
our linguistic knowledge is organized. We are, however, just completing
the first steps in this research program.

Another open question we plan to address links our research to work in
dialectology and sociolinguistics (see also Kleinschmidt, Weatherholtz,
& Jaeger, in prep for *TopiCS*): are the same mechanisms we have
found to be involved in adaptation to changes in the statistics of
familiar structures, also explain how we learn novel structures? We have
begun to investigate **how novel syntactic structures are
learned** when comprehenders are first exposed to a speaker of
another sociolect, dialect, or other variety of their native language (Fraundorf & Jaeger, 2016;
Fraundorf, Jaeger, & Tanenhaus, in prep). We have found that listeners
can rapidly integrate novel syntactic knowledge into the previous
implicit knowledge about their native language: rather than to just have
one mental grammar of our native language, it seems that we have a
multitude of talker- and variety-specific ‘mini-grammars’. In
collaboration with Scott Fraundorf at the University of Pittsburgh, I
have submitted a grant proposal to NSF that aims to study the mechanisms
of dialect learning. Specifically, we will ask how we learn novel
dialects and how the novel knowledge is integrated with previous native
language knowledge. This is one of several ongoing projects in which we
**draw on computational and psycholinguistic approaches to contribute
to questions in sociolinguistics** (see also Kleinschmidt,
Weatherholtz, & Jaeger, in prep for *TopiCS*).

Finally, we have begun to tie our research on adaptation to distributional learning
beyond language, including research on change point detection,
adaptation at multiple time-scales, and learning of latent hierarchical
structure over environments (for a recent perspective pieces, see {% cite Qian2012 -f statement %}).
This includes, in particular, questions
about **learning over sequentially presented data under non-stationary
statistics**. For example, we have employed computational frameworks
similar to the ideal adapter to implicit motor learning during gaming (e.g., {% cite Qian2016 -f statement %}).
One intriguing outcome of this work has been that humans seem to be able
to recognize previously induce latent statistical structure, even in the
absence of overt cues. If confirmed, this raises interesting questions
about model-free vs. model-based approaches to cognition, including
debates in language acquisition (cf. traditional reinforcement learning
vs. structure-inducing learners).

### Communicative goals and adaptation in language production
{:data-magellan-destination="communicative-goals-and-adaptation-in-language-production"}

Paralleling the research on language understanding, I have been deeply
interested in the processes that allow us to encode thoughts into the
sequence of motor commands that result in the acoustic input to
comprehenders. This includes research on the basic mechanisms involved
in linguistic encoding, such as grammatical (e.g., Butler, Bohnemeyer, & Jaeger, 2014, in prep; Gómez Gallo, Jaeger, & Smyth, 2008) and phonological encoding (e.g., Hilliard, Furth, & Jaeger, 2011; Jaeger, Furth, & Hilliard, 2012a, 2012b).
The focus of my research, however, has been on the **extent to which
the mechanisms underlying linguistic encoding are organized to
facilitate effective message transfer**. This includes, in
particular, questions about the extent to which different aspects of
linguistic encoding are information encapsulated with regard to
communicative goals, and the extent to which these systems are ‘smart’,
despite being highly automatic.

The field of language production has sometimes been characterized by two
diverging perspectives, language-as-action and language-as-product.
Research in the latter perspective has focused on the mechanisms
underlying linguistic encoding (e.g., Bock; Branigan; Ferreira). This
perspective is often guided by the assumption that linguistic encoding
is too complex to allow communicative goals to affect the very fast, and
presumably automatic, encoding mechanisms that enable us to produce 2-3
words/second. The language-as-action view, in contrast, has less focused
on mechanisms, instead putting the goals that guide language use into
the foreground (e.g., Brennan; Brownschmidt; E. and H. Clark). Research
in this tradition has, for example, shown that speakers dynamically
adjust their utterances based on the social and visual context, their
goals, etc.—suggesting an encoding architecture that is more interactive
than predicted by models that focus purely on linguistic factors.

Much of my research on language production seeks to understand how the
insights from these two traditions can be integrated. My approach to
this question is guided by mathematical theories of communication, such
as information theoretic considerations or ideal speaker models
(extension of ideal observers that take into account the uncertainty
speakers have about their listeners).

In my thesis, for example, I investigated one particular property that
an efficient language code should have, *uniform information
density* (cf. Shannon, 1948; Genzel & Charniak, 2003) . Transmitting information 
uniformly close to the channel capacity maximizes the amount of successfully transferred information
per time. If language production is organized to facilitate efficient
information transfer, speakers’ choices during language production
should reflect a bias for uniform information density
{% cite jaeger06thesis jaeger10complementizer levyjaeger07 -f statement %}
To achieve more uniform information density, speakers should thus try to avoid
peaks and troughs in the amount of information per linguistics signal
(the hypothesis of uniform information density, or UID). One intuitive
consequence of this hypothesis is that **speakers should provide more
informative linguistic signal for aspects of the linguistic message that
are less expected (and hence less redundant)**.

In its most general form, this prediction is an old one, dating back to
at least the early 20th (Zipf). Its derivation from first principles
(information theory) began to enter the language sciences through
phonetics in the early 00s, when researchers in phonetics observed that
contextually predictable sounds, syllables, or words were produced with
on average shorter duration and less acoustic detail (e.g., Aylett;
Bell; Jurafsky; Pluymaekers; van Son). Work that grew out of my
thesis—some of it in collaboration with Roger Levy—elaborated and
generalized these ideas to other levels of language production. This has
led me to test whether speakers’ implicit decision during linguistic
encoding are biased to trade off message redundancy against the effort
and time put into signal informativity, resulting in more uniform
information density. This prediction has now received broad support both
from production experiments and analyses of conversational speech,
including studies on phonetic, lexical, syntactic, and discourse
encoding (e.g., Degen & Jaeger, in prep; Frank & Jaeger, 2008; Gómez Gallo et al., 2008; Jaeger, 2006; Jaeger & Post, 2010; Jaeger, 2010b, 2011; Levy & Jaeger, 2007; Qian & Jaeger, 2009, 2012; Wasow, Jaeger, & Orr, 2011; see also work by, e.g., Gibson; Pate; Goldwater; Piantadosi;
Tily).

How information density affects language production is now a
topic of international interest, with an increasing number of workshops
dedicated to this topic. In 2013 I was invited to participate in
planning an application to an SFB (Germany’s largest grants) on
*Information density and linguistic encoding*(Germany’s largest
grants). Las year I gave a plenary lecture at the opening celebrations
for this SFB, which now supports over 25 graduate and post-doctoral
researchers.

However, as promising as this research on information density is, it
does not allow us to directly address the inference mechanisms that seem
to affect speakers’ decisions during linguistic encoding. Over recent
years, I have therefore begun to develop and test an ideal speaker model
cast in terms of rational inference over noisy input
[@jaeger10iwolp; @Jaeger2013BBS; @Kurumada2015]. An ideal speakers’
decisions should balance production effort against the probability of
successful communication. The ideal speaker model predicts the speakers
should aim to **reduce the contextual confusability of utterances**,
rather than just information density. Initial support for this model
comes from our recent studies on word production (e.g., Buz & Jaeger, 2012-IWLP; Buz, Jaeger, & Tanenhaus, 2014; Buz & Jaeger, 2016; Buz, Tanenhaus, & Jaeger, 2016; Seyfarth, Buz, & Jaeger, 2016)  and sentence production
(e.g., Kurumada & Jaeger, 2015; Norcliffe & Jaeger, 2015). For example, we find 
that speaker hyper-articulate words (e.g.,
*pin*) when the context would make similar sounding words equally
plausible candidates (e.g., *bin*). Further, if productions lead to
misunderstandings, speakers increase the hyper-articulation on
subsequent occasions, suggesting that speakers dynamically adapt their
productions based on the perceived communicative success of previous
utterances (for review, see also Jaeger, 2013; Jaeger & Buz, in press). These 
lines of research are funded by an NSF-IIS CAREER award (2012-2017).

Remarkably, these adaptations seem to involve **inference over likely
causes for previously experienced miscommunication**: if the
pronunciation of a particular segment is the likely cause for
miscommunication, speakers subsequently hyper-articulate only that
particular type of segment; if, however, miscommunication is more
plausibly due to ambient noise in the environment, speakers
hyper-articulate globally (e.g., by decreasing speech rate, Buz, Tanenhaus, & Jaeger, in prep). These
results contrast with what continues to be an influential view, that the
computational complexity of linguistic encoding requires encapsulation
from communicative goals.

**Future and ongoing work** in my lab involve further investigations
into the mechanisms that allow speakers to dynamically adapt their
productions to the present contextual needs (as well as the limits of
this ability and individual differences in it). Our research so far
suggests that linguistic encoding—despite its inherent
complexity —- *is* sensitive to communicative goals. This is reflected
both in anticipatory adjustments to speech (such as hyper-articulation
in contexts that are expected to lead to increased confusability) and
learning from past communicative failures. One important question thus
is what type of cognitive architecture can accommodate both types of
behavior.

Our findings also raise questions about why some previous
studies have found strong limitations in speakers’ ability to
anticipatory adapt their speech. Crucially, most of this previous work
has failed to take into account the fact that speakers typically need to
*infer* the best course of action, and that these inferences take
place under uncertainty (e.g., about the audience’s state of knowledge).
Future investigations into the limits of these systems should thus take
this uncertainty into account, when reasoning about rational production
decisions. This line of research opens interesting connections to
related work in computational pragmatics (e.g., Rational Speech Act and
game-theoretic models, Goodman; Frank; Francke; Jäger) and computational
models of teaching (cf. ideal teacher models, Shafto). Finally, the
ideas outlined in this section are also beginning to affect work beyond
psycholinguistics. For example, recent work has found that text
generations systems that aim for uniform information density are rated
as better by human readers (e.g., Rajkumar & White, 2011, and others).

### Linking processing to cross-linguistic diversity and generalization
{:data-magellan-destination="linking-processing-to-cross-linguistic-diversity-and-generalization"}

There is now considerable *correlational* evidence that the
languages across the world exhibit phonological and lexical properties
that are expected if language is shaped by how we use it for
communication (including some cross-linguistic research from my lab, Graff & Jaeger, 2009; Qian & Jaeger, 2012).
In a study under review, my colleague Dan Gildea and I have been
exploring if even the most latent aspects of grammatical systems—such as
the rules or constraints that govern word order—are subject to similar
biases. Using large syntactically annotated databases, we compare actual
grammars against plausible theoretically possible grammars. We found
that all languages in our sample exhibited word order patterns that made
them easier to process than expected by chance (specifically, they had
shorter dependencies and information density in bits/word than expected
by chance, Gildea & Jaeger, submitted). In fact, several of the **languages exhibited word orders
with close to optimal processing efficiency**. Interestingly, our
approach also reveals that languages that are efficient to process tend
to exhibit certain properties that are often considered to be examples
of (implicational) universals (such as certain headedness-harmonies). At
the same time, our approach correctly predicts these universals to not
be categorical. The computational approach we have been pursuing to this
question thus holds the **potential to account for both
cross-linguistic generalizations and diversity** based on
well-established properties of human information processing (such as a
bias against high information density and dependency lengths). This is a
question I will continue to pursue. An ongoing collaboration with
Rajmukar Rajakrishnan (at IIT, Delhi), for example, explores related
questions for languages of the Indian subcontinent.

If, as this work suggests, typological distributions indeed reflect the
same principles that affect language processing this raises questions as
to how these biases enter the lexicon and grammar over generations. One
possibility is that the adaptation processes described above change
adults’ linguistic representations throughout life (cf., Buz et al., 2016; Weatherholtz, Campbell-Kibler, & Jaeger, 2014). Another, mutually
compatible, possibility is that these **biases operate during language
acquisition, causing language learners to deviate from the input they
receive**, leading to languages better suited for information
transfer (among other cognitive constraints on language processing).
Research in my lab has begun to address this question in two lines of
collaborations (e.g., Fedzechkina, Jaeger, & Newport, 2012; Fedzechkina, Trueswell, & Jaeger, 2015; Fedzechkina, Newport, & Jaeger, 2016; Fedzechkina, Chu, & Jaeger, submitted; Tily, Frank, & Jaeger, 2011; for an overview, see Tily & Jaeger, 2011). For example, in one series of
experiments we exposed language learners to *miniature artificial
languages* with learned over the course of several days
(Fedzechkina et al., 2012). These languages contain word order variation and
optional case-marking, similar to those we have previously investigated
in Japanese. Unlike Japanese, however, these artificial languages were
designed to employ case-marking *in*efficiently. Participants
learned to understand these languages with high accuracy. In their own
productions, however, they restructured the language so as to lead to
more robust information transfer (i.e., they use case-marking when the
intended grammatical function assignment is unexpected in the current
context). To the best of my knowledge, this is the first direct evidence
that language learning is biased towards language codes (grammars) that
facilitate efficient information transfer.

I am also involved in several ongoing projects that **extend the
framework of the ideal speaker model to traditional approaches to
grammar**. For example, in Hume, Hall, Jaeger, and Wedel (2016), we
are developing a Bayesian approach to phonology (including, e.g.,
epenthesis, mergers). In another project, I am investigating to what
extent certain argument-structure constraints can be reduced to the
principles underlying the ideal speaker model (Grimshaw and Jaeger,
2013, in prep). Our first round of experiments found that even
near-categorical or categorical semantic constraints on complementizer
omission (e.g., the unacceptability of *that*-omission for manner of
speech verbs, “He bitched \*(that) they had been awful”) are more
accurately predicted by the ideal speaker model, compared to traditional
semanto-syntactic constraints. Put differently, the principles
underlying the ideal speaker seem to be the source of what is developing
into (near-)categorical semantic constraints on complement clauses in
English. These results serve to demonstrate that generative linguistics,
too, can benefit from taking into account the mechanisms that underlie
language processing (see also Hofmeister, Jaeger, Arnon, Ivan, & Snider, 2013; Jaeger & Norcliffe, 2009; Norcliffe, Harris, & Jaeger, 2016).

### Statistical data analysis and other methodological contributions
{:data-magellan-destination="statistical-data-analysis-and-other-methodological-contributions"}

Above I have focused on the theoretical aspects of my work. This leaves
aside another aspect of my work I consider critical and that I try to
instill in my students: scientific rigor (though not meant to replace
common sense) and contributions to method development. This is reflected
in a strong focus on **advanced methods for data analysis** (e.g., Frank, Salverda, Jaeger, & Tanenhaus, 2009-CUNY; Jaeger, 2008; Jaeger, Graff, Croft, & Pontillo, 2011; Croft, Bhattacharya, Kleinschmidt, Smith, & Jaeger, 2011; Jaeger, Pontillo, & Graff, 2012; Tanenhaus, Frank, Jaeger, Masharov, & Salverda, 2008-CUNY, Winter & Jaeger, in prep),
**corpus-based research** on conversational speech (e.g., Degen & Jaeger, 2010; Jaeger, 2011),
methods for **efficient data collection** (e.g., via crowdsourcing, e.g., Buz et al., 2014; Seyfarth et al., 2016; Kleinschmidt & Jaeger, 2012b; Tily et al., 2011), and
field-based methods (Bohnemeyer, Butler, & Jaeger, in press; Butler et al., 2014, in prep; Norcliffe & Jaeger, 2015, as part of NSF-BCS award *Collaborative
Research: Studying Language Production in the Field*, 2009-2011,
together with J. Bohnemeyer). This includes, for example, elaborate
simulated communication paradigms that allows us to (mis)lead
participants over the web into believing that they are talking to a
partner. To the best of my knowledge, research from my lab is the first
to successfully use such paradigms to study even fine-grained phonetic
aspects in speech perception and production. I plan to continue to
advance these methods, likely in collaboration with experts in
human-computer interaction.

#### References

{% bibliography --cited_in_order -f statement %}
