# Annotate Them All  eLife Sprint 2020
A repository for brainstorming and prototyping ideas related to the eLifeSprint project [Annotate Them All](https://sprint.elifesciences.org/annotate-them-all/) 


## Projet description


The goal of ''Annotate them all'' is to create an easy to use Graphical User Interface for annotation of scientific manuscripts to Wikidata IDs.


[Wikidata](https://www.wikidata.org) is a knowledge base that represents more than 80 million concepts, from cell lines and taxons, to Brazilian footballers and european laws. It is free to use, and anyone can edit. And the concepts are matched to many external databases that represent the same entities.


Using Wikidata, we can have a broad scope of annotations, so the annotator doesn't need to invest a lot of time understanding the rules and schemas of the tens (or hundreds, or thousands) of different IDs / ontology terms needed. 


These annotations, in a first momment, would be gathered for some time and later updated to [EuropePMC's Annotation API](http://europepmc.org/AnnotationsApi), enabling researchers to both visualize annotations (via EuropePMC's SciLite System) and programatically access them. 


Annotation of biomedical texts is the foundational steps for accurately representing biomedical information in a semantic format (i. e. in a knowledge graph compatible way). It also can provide a base for specific curation efforts, such as UniProt and POMBase. 


## Goals during the eLifeSprint

During the eLifeSprint, we will build a prototybe of this crowd annotation system. Something that allows annotation and saves it in an EuropePMC-compatible format. 

The ideas presented here are to be seen as a template: the input of participants is really neded to shape this project, making it useful for the community. 

Also, this is a voluntary, free, open project. It should be fun, and it should be educative. And of course, it has to be a friendly space. This is as important (if not more) than actually building the prototype. 


## Goals after the eLifeSprint

I (Tiago) really believe that an open base for annotation of scientific articles can profoundly benefit the community. I plan to continue working on this project (alongside anyone that wants to chime in) for the next few years.

The idea is to keep improving the platform, making it more user friendly, developing incentives and integrations.

However, for it to persist after the sprint, one thing is more important than all else. The community has to see value in this. Feedback, ideas, proposals, little helps, debugging here and there, all this. 

So, if you hobe something to add, or something that you want to clarify, or just want to say hi, just leave an issue!

And, of course, the more people contributing to the actual code, testing, design, and so on, the better. Following Wikipedias motto, '''be bold''' and join us!


## Related works

### Community curation  projects: UniProt and PomBase

Of course, Wikidata is not the first shot at organizing biomedical information. And this work is not the first project targeting crowd curation and annotation. 

That is very good, because we can get inspiration from (and even join forces with!) other similar efforts. 

Some notable examples:

* PomBase (a base of information related to Schizosaccharomyces pombe) has a wonderful system for annotation articles to a set of OBO ontologies: https://github.com/pombase/canto
* [UniProt has a community curation branch, which is under active development](http://insideuniprot.blogspot.com/2019/07/)
* Mark2Cure was a project with goals really similar to the Annotate Them All project, with some [very nice publications](https://mark2cure.org/blog/thank-you-campaign-pause/  and a [GitHub page](https://github.com/SuLab/mark2cure/issues)


"Annotate them all" can be useful for these (and similar) projects, by providing coarse, community annotations for the dedicated, expert curator teams of bases such as UniProt and PomBase. There can be even other benefits of joining forces that are not immediately clear, and that only makes it even more important to join forces!


### Previous sprint projects


There were 2 previous eLifeSprint projects that were directly related to the annotation of scientific texts. 

There is [Appstract](https://github.com/akeshavan/appstract) which has a usable interface to play online: https://appstract.pub/

I (Tiago) am a big fan of their work. Their  tool is simple to use and has an important goal: annotate how many participants were included in each study. They implemented a gamified interface, which is easy to use. 

It was an inspiration for the InstruMinetal team on eLifeSprint 2020, in which I (Tiago) had the opportunity to join. We thought about how to extract information about which equipment were used in each articles. We did not produce an online prototype, or developed further in the long run. But it was a great success!

Why was it a great sucess? Well, mainly because everyone in the group liked the experience, and was able to contribute in their are of expertise. You can check it a bit here: https://github.com/caffiendFrog/elife2019. 

Also, take a look at https://elifesciences.org/labs/d13e1547/innovation-sprint-2019-project-roundup to read a bit more about the project and see our team photo :) (ctrl-f for "InstruMinetal").
 

 
