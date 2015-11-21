---
layout: page
title: Current Goals
permalink: /goals/
---

The current main goals are:

## 1. Expansion to other disciplines and languages

During the first project phase, we concentrated mostly on German sources from
the social sciences domain. InFoLiS II expands this focus on additional
scientific and scholarly domains and languages beyond German. In concrete
terms, the [InfoLink](https://github.com/infolis/infoLink) toolkit will be used
with various publications and datasets from the fields of social and economic
studies and related disciplines in both English and German language.  To
massively expand the corpus of texts and datasets, we are cooperating with
national and international research institutions, repository administrators and
publishers. 

## 2. Linked Data based infrastructure

We aim to build a flexible, and long-term sustainable infrastructure to house
the algorithms developed in the precursor project for finding links between
publications and datasets and embedding them into existing systems.

Based on the paradigms of [Linked Data](http://linkeddatabook.com/editions/1.0/) and [RESTful](http://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm) web services,
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

## 3. Improve the reusability of generated links

It is a truth universally acknowledged that the trend to describing, archiving
and making available of research data is gaining traction. However, this is a
very heterogeneous process.

On the one hand, the granularity (what is the smallest element of research data
in need of description?) and the possible, aggregating intermediary steps vary
widely. On the other hand, the nature of the relation between publication and
dataset varies widely as well.

To formalize this, we will develop an ontology, reusing the DDI-RDF Discovery
Vocabulary developed by the Data Documentation Initiative. The resulting
improvements of the search process and the reusability of the links in general
will also be a focus of the project.
