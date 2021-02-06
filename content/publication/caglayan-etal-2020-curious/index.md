---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Curious Case of Language Generation Evaluation Metrics: A Cautionary Tale'
subtitle: ''
summary: ''
authors:
- Ozan Caglayan
- Pranava Madhyastha
- Lucia Specia
tags: ['Evaluation', 'MT', 'Metrics']
categories: []
date: '2020-12-01'
lastmod: 2021-02-06T00:00:34Z
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-02-06T00:00:34.072211Z'
publication_types:
- '1'
abstract: Automatic evaluation of language generation systems is a well-studied problem
  in Natural Language Processing. While novel metrics are proposed every year, a few
  popular metrics remain as the de facto metrics to evaluate tasks such as image captioning
  and machine translation, despite their known limitations. This is partly due to
  ease of use, and partly because researchers expect to see them and know how to interpret
  them. In this paper, we urge the community for more careful consideration of how
  they automatically evaluate their models by demonstrating important failure cases
  on multiple datasets, language pairs and tasks. Our experiments show that metrics
  (i) usually prefer system outputs to human-authored texts, (ii) can be insensitive
  to correct translations of rare words, (iii) can yield surprisingly high scores
  when given a single sentence as system output for the entire test set.
publication: '*Proceedings of the 28th International Conference on Computational Linguistics*'
url_pdf: https://www.aclweb.org/anthology/2020.coling-main.210.pdf
doi: 10.18653/v1/2020.coling-main.210
---
