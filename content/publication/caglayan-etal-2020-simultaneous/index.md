---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Simultaneous Machine Translation with Visual Context
subtitle: ''
summary: ''
authors:
- Ozan Caglayan
- Julia Ive
- Veneta Haralampieva
- Pranava Madhyastha
- Loı̈c Barrault
- Lucia Specia
tags: []
categories: []
date: '2020-11-01'
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
publishDate: '2021-02-06T00:00:33.947396Z'
publication_types:
- '1'
abstract: Simultaneous machine translation (SiMT) aims to translate a continuous input
  text stream into another language with the lowest latency and highest quality possible.
  The translation thus has to start with an incomplete source text, which is read
  progressively, creating the need for anticipation. In this paper, we seek to understand
  whether the addition of visual information can compensate for the missing source
  context. To this end, we analyse the impact of different multimodal approaches and
  visual features on state-of-the-art SiMT frameworks. Our results show that visual
  context is helpful and that visually-grounded models based on explicit object region
  information are much better than commonly used global features, reaching up to 3
  BLEU points improvement under low latency scenarios. Our qualitative analysis illustrates
  cases where only the multimodal systems are able to translate correctly from English
  into gender-marked languages, as well as deal with differences in word order, such
  as adjective-noun placement between English and French.
publication: '*Proceedings of the 2020 Conference on Empirical Methods in Natural
  Language Processing (EMNLP)*'
url_pdf: https://www.aclweb.org/anthology/2020.emnlp-main.184.pdf
doi: 10.18653/v1/2020.emnlp-main.184
---
