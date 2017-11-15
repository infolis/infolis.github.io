---
layout: page
title: Guideline for adapting InfoLink to other scientific domains
permalink: /adaptation_guideline/
---


In order to see which adaptations to InfoLink are neccessary (if any) to create links between publications and research data for your discipline, we recommend to analyse data citations in your domain and compare them to data citations currently focussed on by InfoLink. You can achieve this by following these steps:


1.  **Which scientific discipline is the subject of your analysis?**  
 Create an overview of all individual sub-disciplines.

2.  **Is the selected (sub-)discipline suitable for InfoLink link creation?**  
 A discipline is suitable if it is based on research data that is accessible publicly (ideally via one or multiple comprehensive research data repositories), if you have access to full texts of its publications and if research data is cited in the publications in any way. 

3.  **Which types of research data exist in the selected discipline?**  
 Which types of research data exist in your discipline and what metadata is neccessary to identify them / find the data of each type in a repository (see step 4)? 

4.  **Which research data repositories are relevant for the selected discipline?**  
 Collect addresses of online repositories for all relevant data types and investigate their interfaces: how can you query the repository and harvest metadata of its datasets? How is the data licensed, i.e. is automatic harvesting of the data and partly republishing it allowed? 

5.  **How to select journals for data citation analysis?**  
 Manual annotations are costly. Thus, keep your costs as low as possible by selecting relevant journals in which you will likely find many data citations to examine. 
  *  Select journals listed in the Directory of Open Access Journals: publications are peer-reviewed and the full texts open access.
  *  Select journals of sub-disciplines that rely heavily on research data (instead of taking a more theoretically-based approach).
  *  Select journals relevant to your field. For assessing relevance, you may use the the Journal Impact Factor (e.g. Web of Science Journal Citation Reports), H-Index (e.g. SCImago Journal & Country Rank), or other metrics like usage statistics (e.g. number of requests to fund open access publication of the journal through the Leibniz Open Access Publishing Fund).  
  
6.  **Create a corpus of publications**  
Of the journals identified in the last step, randomly select articles in the language of your choice published during a specified time frame. <!--
70 Artikel aus 10 Journalen 
→ Agrar- Umweltwissenschaften:
30 Artikel aus 4 Journalen -->

7.  **How is data cited in the selected discipline?**  
Analyse data citations: Is data cited in the continuous text or are citations typically located in specific areas of the page / publication? Do they follow specific rules regaring their format / do they comply to any citation standard or are the citations free form? Which metadata is typically given to refer to a dataset? Are identifiers included in citations? Does the granularity of cited data match the granularity of the registered datasets? 

8. **Compare to data citations found by InfoLink**  
 InfoLink focusses on data citations occurring in continous text in an unstandardized form without any identifiers. A module is also available to extract DOIs when they are given. If you observe your data citations to occur in specific areas of the text (e.g. a separate index), you may want to enhance text extraction to include markup for these different positions and use this as a feature for the pattern generation. If in your discipline other identifiers than DOIs are used for data citation, you may want to add extraction patterns for them to the DoiSearcher algorithm. Similarly, you may create costumized extraction patterns if in your discipline, data citations follow a standardized pattern. Research data of other disciplines than social and economic sciences is not included in the da|ra repository. You can try using the more general DataCiteQueryService or create your own service to query your selected repository. InfoLink assumes years in data citations to be reference years (years the data refers to, e.g. the year in which a study was conducted). If in your discipline it is common to use publication years in data citations instead, you may want to modify your query service accordingly. If you have other research data types than "dataset", "database", "project" or "instrument", simply add them to the infolis-web's "infolis.tson" and infoLink's "EntityType.java" files and you can use them for link generation. If you are interested in finding specific datasets, simply put their names in a text file, one title per line, and use them as input for the NameExtractor algorithm to extract and link all mentions.

(c) Katarina Boland & Alexandra Bormann
