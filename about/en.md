---
layout: page
title: DFG-Project InFoLiS II
permalink: /about-en/
---

Kontakt
: [Konstantin Baierer](mailto:konstantin.baierer@bib.uni-mannheim.de) and [Philipp Zumstein](mailto:philipp.zumstein@bib.uni-mannheim.de)

Förderung
: German Research Foundation (DFG)

Projektlaufzeit
: 2014 - 2016

Project collaborators
: * [GESIS – Leibniz Institute for the Social Sciences](http://www.gesis.org/)
  * [Research Group Data and Web Science at Mannheim University](http://dws.informatik.uni-mannheim.de/)
  * [University Library Mannheim](http://www.ub.uni-mannheim.de)
  
The project InFoLiS II is a continuation of the
[InFoLiS project (2012-2014)](http://www.bib.uni-mannheim.de/1158.html). 

A cooperation between the [Research Group Data and Web Science at Mannheim
University](http://dws.informatik.uni-mannheim.de/), [University Library
Mannheim](http://www.ub.uni-mannheim.de) and
[GESIS](http://www.gesis.org/forschung/drittmittelprojekte/projektuebersicht-drittmittel/InFoLiS-ii/),
InFoLiS developed heuristical algorithms to extract references to research
datasets from publications in the field of Social Science and to integrate
those links into the [Primo Search Portal of Mannheim University
Library](http://www.ub.uni-mannheim.de/133.html) and the [Datenbestandskatalog
of GESIS](https://dbk.gesis.org/dbksearch/index.asp).

In the current phase of the project, the goal is to extend the results of the
previous project, in terms of quality, quantity and supported languages.
Furthermore, the technical infrastructure will be developed further to provide
a solid and vendor-independent foundation for the algorithms. Last but not
least, the nature of publication-dataset links will be thoroughly examined and
formalized to allow more fine-grained description of these links.

{% include figure.html src="/about/32a7c93ae7.png" caption="What does 'ALLBUS' refer to here?" %}

{% include figure.html src="/about/infolis-recherche.jpg" caption="Seaching a publication can lead to a dataset and vice versa" %}

{% include figure.html src="/about/visualize-links_01.png" caption="Links between Research Data and Publications" %}


## InFoLiS II Goals

InFoLiS II has three main goals:

### 1. Expansion to other disciplines and languages

During the first project phase, we concentrated mostly on German sources from
the social sciences domain. InFoLiS II expands this focus on additional
scientific and scholarly domains and languages beyond German. In concrete
terms, the [InfoLink](https://github.com/infolis/infoLink) toolkit will be used
with various publications and datasets from the fields of social and economic
studies and related disciplines in both English and German language.  To
massively expand the corpus of texts and datasets, we are cooperating with
national and international research institutions, repository administrators and
publishers. 

### 2. Linked Data based infrastructure

We aim to build a flexible, and long-term sustainable infrastructure to house
the algorithms developed in the precursor project for finding links between
publications and datasets and embedding them into existing systems.

Based on the paradigms of [Linked Data](TODO) and [RESTful](TODO) web services,
all the steps of the [InfoLink][http://github.com/infolis/infoLink] toolkit
will be implemented as self-contained components and workflows will be set into
place to automatically update our knowledge base with new data on a regular basis.

We embrace wide-spread usage of the links detected by InfoLink. To work towards
wider acceptance, we will develop software to integrate those links into existing research platforms
such as publication databases, research data repositories, research infrastructure databases
and discovery platforms.

To demonstrate how thusly integrated data improves Information Retrieval, we
will build a research prototype that uses the full power of the graph spanned
between publications, research data and authors.

### 3. Improve the reusability of generated links

It is a truth universally acknowledged that the trend to describing, archiving
and making available of research data is gaining traction. However, this is a
very heterogenous process.

On the one hand, the granularity (what is the smallest element of research data
in need of description?) and the possible, aggregating intermediary steps vary
widely. On the other hand, the nature of the relation between publication and
dataset varies widely as well.

To formalize this, we will develop an ontology, reusing the DDI-RDF Discovery
Vocabulary developed by the Data Documentation Initiative. The resulting
improvements of the search process and the reusability of the links in general
will also be a focus of the project.

## Additional Links

* [InFoLiS II at the Research Group Data and Web Science](http://dws.informatik.uni-mannheim.de/en/projects/current-projects/)
* [InFoLiS II at GESIS](http://www.gesis.org/forschung/drittmittelprojekte/projektuebersicht-drittmittel/InFoLiS-ii/)
* [InFoLiS II on the pages of DFG](http://gepris.dfg.de/gepris/projekt/189200501)
* [InFoLiS II Open Source Software on github](http://github.com/infolis)
