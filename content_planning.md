# Dynamic collaboration

###### tags: `Hackathon` `Github` `Ecology` `Evolution` `Aditional resources`

#### Session organizers: 
* Pedro Henrique P. Braga (Ph.D. candidate at Concordia University) [![badge](https://img.shields.io/static/v1?style=flat&label=&message=pedrohbraga&color=grey&logo=github)](https://github.com/pedrohbraga) [![badge](https://img.shields.io/static/v1?style=flat&label=&message=pedrohp_braga&color=grey&logo=twitter)](https://twitter.com/pedrohp_braga)
* Katherine Hébert (Ph.D. candidate at Université de Sherbrooke) [![badge](https://img.shields.io/static/v1?style=flat&label=&message=katherinehebert&color=grey&logo=github)](https://github.com/katherinehebert) [![badge](https://img.shields.io/static/v1?style=flat&label=&message=hebert_kat&color=grey&logo=twitter)](https://twitter.com/hebert_kat)

[![hackmd-github-sync-badge](https://hackmd.io/1PIQCPiqTCOp68BsCcw7Zw/badge)](https://hackmd.io/1PIQCPiqTCOp68BsCcw7Zw)


### To do list (to delete!)

- [ ] Fill in this document with more context and cleaner links
- [ ] Apply theme to final .rmd
- [x] Make GitHub Action that renders this document as html
- [ ] Include a little tutorial on a simple Github Action
- [ ] Set up a Github LFS workflow (*see section on this below... not sure about including this anymore*)
- [x] Set up an example for an issue and/or pull request prompt 


## Welcome!

We are both coordinators of a student-run, and student-oriented series of R workshops for ecology and biodiversity science: the *Q*uébec *C*entre for *B*iodiversity *S*cience *R Workshop Series* ([GitHub here, if you are curious!](https://github.com/QCBSRworkshops)). These workshops are updated annually by students and postdoctoral fellows, in two languages (English and French), according to participant feedback we receive each year. This means there are a lot of moving parts, and GitHub helps us track and manage this type of dynamic collaboration in several ways.

We're excited to talk about some of the tools we use for the workshop series, and how both of us and other people use them for research in ecology and evolutionary biology, and beyond!

### Session overview

:::info

We will show and discuss some of the available resources to manage collaborations dynamically, with transparency and trackability.<br><br>

* Managing teams that work on several projects (or repositories) via **GitHub Organisations**. 
* Collecting, addressing, and tracking feedback and contributions through **issues and pull requests**.
* Discussing topics relevant to research development using **Github Discussions**.
* Tracking and showcasing contributions to projects with **GitHub Insights**.
* Using **GitHub Actions** to apply continuous integration during document development to safely add and test contributed changes from many users (who use different systems).

:::



## Part 1: Managing collaborations

Collaborations are rarely static: when people work on projects together, it is a continuously developing process of contributing ideas, giving and getting feedback, and addressing this feedback with changes until a goal is acheived, whether it's a manuscript, a tutorial, a package, etc. These different steps often overlap in some way across contributors, meaning people are actively changing the project at the same time.

The dynamic nature of these changes makes it *very* hard (and very confusing!) to work on a document that gets passed around the group, especially when versions are tracked by updating a file name with initials or a date. This is where GitHub comes in!


### GitHub Organisation

* Collaborate with a team (or several teams) on a larger project with several repositories.

    * Great for big projects that involve several outputs or sub-projects, so everyone can see each other's work without necessarily writing to the same repository
    * Teams can help to assign roles to groups of people, to keep everyone's goals clear
    * Each team can have different access to certain repositories

    For example: 
    * This SORTEE Hackathon: github.com/SORTEE-Github-Hackathon
    * The Québec Centre for Biodiversity Science R Workshop Series: github.com/QCBSRworkshops

### Issues and pull-requests


**Issues** allow authors to get user/community feedback to keep their code or document(s) up to date with the literature, address issues, add features that other users want to use for their research.

* Issues are public (on a public repository), so these conversations are transparent.
* Issues also allow tracking of questions, bug reporting, suggestions and feature requests, which are often overlooked as contributions.
* You can also assign specific people to address issues as they arise, which helps to manage who works on what.


**Pull requests** allow for contributions from within the team or from other contributors (in a trackable way).

* Issues and pull requests are easily linked to each other (e.g. "This PR addresses #1").
* Pull requests are checked before including the changes into the "main" version of the project, to avoid "breaking" things accidentally. You can assign certain people to validate pull requests before they can be *merged* into the project.
* This opens the door to external contributors, who can submit code (or writing). 

Issues and pull-requests are at the heart of GitHub's appeal for collaboration and open science. 

> For our workshop series, we use issues to invite feedback from our community, and to create open task lists for invited developers to address when they update workshop material. For example: github.com/QCBSRworkshops/workshop08/issues. Developers then make changes to the material, submit a pull request, which is then reviewed by the coordination team. This allows us to approve the changes, or give feedback to address any issues in the changes. For example: https://github.com/QCBSRworkshops/workshop08/pull/9.

Issues and feature requests are often used in ecology and evolutionary biology research, in particular for packages. A few examples below:
* [vegan](https://github.com/vegandevs/vegan)
* [EcoJulia](https://github.com/EcoJulia)
* [Stanford CCB](https://github.com/stanford-ccb)
* [Atlas of Living Australia's ALA4R](https://github.com/AtlasOfLivingAustralia/ALA4R)
* Even GitHub uses this type of feedback [github/feedback](https://github.com/github/feedback)

### Hands-on exercise (15 mins):

::: info
This exercise's objective is to get a feel for how issues and pull requests work to allow for many changes to occur, even when timelines overlap.

**Prompt:** This document is public, and open to contributions - from you! If you don't have a GitHub account, feel free to make one. You will need an account to write an issue or make a pull-request.
* **Option 1**: Open an issue in our repository to make a suggestion about the following passage, or about anything in the document.
* **Option 2**: Correct errors or add to the following passage, and submit a pull request.
* **Option 3**: There is a small list of resources at the end of this document. If you know of interesting resources about this topic, add one via a pull request, or open an issue to let us know which resource should be added!

<br>
Here is a passage with some errors:<br><br>

> This hakkathon has shown me that gitHUB is noT useful at all for collaborrations. It is especially NOT useful for the following things: .


:::

## Part 2: Tracking (and showcasing) collaborations

### GitHub Insights

GitHub has several built-in display functionalities to track and see contributions from different users.
* Commits page
    * [Covid-19 review](https://github.com/greenelab/covid19-review/graphs/commit-activity)
* Network graph 
    * [Covid-19 review](https://github.com/greenelab/covid19-review/network)
    * [10SR Git and GitHub](https://github.com/ypriverol/github-paper/network)

You can also find tools for automatically showcasing contributions

* [all-contributors]( https://github.com/all-contributors/app)


### Github Discussions (*beta*)

This is a new tool that is being introduced to GitHub, which is intended as a way to keep broader conversations open. For example, people can discuss a project at a conceptual level, have more in-depth discussions about what outputs *mean* (or don't mean), and more. This is another way of tracking and showcasing contributions outside of code or writing, which are often left out because they happen in private email chains or are simply hard to keep track of.

You can take a peek on the [Discussions](https://github.com/pedrohbraga/SORTEE-Hackathon-Dynamic-Collaboration/discussions) tab for this repository. But, here are some examples of Github Discussions:

* [Problems in how we use data/GIS](https://github.com/albertkun/21S-ASIAAM-191A/discussions/24)
* [Why SPEI?](https://github.com/HaireLab/community-stress-gradients/discussions/4)

## Part 3: Integrating contributions dynamically

### Continuous Integration through GitHub Actions

Continuous integration (CI) is a practice where developers establish a consistent and automated way to build, package, and test applications and thus integrate their code changes early and often to the main branch or code repository. 

Committing code more often detects errors sooner and reduces the amount of code a developer needs to debug when finding the source of an error.


### Github Actions in a nurshell

Github Actions can help with task automation within your research development life cycle.

Its basic workflow follows as:

*Include short description*

#### Examples

##### Example #1: This document

To produce this document, we first have written it in **RMarkdown** and then converted it into **HTML** using the parsers **knitr** and **pandoc**.

::: warning

Markdown a type of light-weight markup language, where instead of editing text with [**W**hat-**Y**ou-**S**ee-**I**s-**W**hat-**Y**ou-**G**et](https://en.wikipedia.org/wiki/WYSIWYG) software (e.g. Microsoft Word, Google Docs), we combine *data*, *code*, and *narrative* in a single file and add formatting elements using plain-text. 

For instance, the above text is written as:

```
Markdown a type of light-weight markup language, where instead of editing text with 
[**W**hat-**Y**ou-**S**ee-**I**s-**W**hat-**Y**ou-**G**et](https://en.wikipedia.org/wiki/WYSIWYG) 
software (e.g. Microsoft Word, Google Docs), we combine *data*, *code*, and
*narrative* in a single file and add formatting elements using plain-text. 
```

With this, each of the components of your project can be tied together and easily re-run when data are updated or changes need to be made to other steps in the research workflow.

Alternatives to **RMarkdown** exist in several languages, including **[Weave.jl](http://weavejl.mpastell.com/stable/#Weave.jl-Scientific-Reports-Using-Julia)** and **[Python-Markdown](https://python-markdown.github.io/)**. *For simplicity, we will use `R` here.*

:::

To obtain the **HTML** file we are looking at, we are required to *render* our **RMarkdown** document using the `R` function called `rmarkdown::render()`.

Every time we make a change to the `dynamic_collaboration_material.Rmd` document, we must go to our directory `docs/` and run `rmarkdown::render()` in our `R` console:

```r 
rmarkdown::render("dynamic_collaboration_material.Rmd")
```

This will create a `.html` file within `docs/` called `dynamic_collaboration_material.html`.

**Issue #1**: If multiple users are collaborating, it will make it 

#### Example #2: `R` Packages and `Py`thon Libraries

Take a look into the Github Actions workflow for [PyEI](https://github.com/mggg/ecological-inference) Github repository.

#### Example #3: 


#### Setting up your first Github Action


How to: https://docs.github.com/en/actions/guides/about-continuous-integration

https://blog.esciencecenter.nl/automate-chores-with-github-actions-73153a6c85d3

[ find flowchart to explain how it works ]

+ show a simple action that runs when an .rmd is changed for example

~~### Git Large File Storage
*actually not sure we need to show this, it might be overkill! It would leave more room for discussion about the features above, which are more concerned with collaboration*


https://github.com/git-lfs/git-lfs

https://github.com/fulcrumgenomics/fgbio
~~


# Useful material

* [Ten Simple Rules for Taking Advantage of Git and GitHub](https://www.biorxiv.org/content/10.1101/048744v3.full)
* [GitHub Discussions:
An Exploratory Study of Early Adoption](https://arxiv.org/pdf/2102.05230.pdf)

### 

