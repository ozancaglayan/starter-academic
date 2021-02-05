---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Transformer-based Cascaded Multimodal Speech Translation
subtitle: ''
summary: ''
authors:
- Zixiu Wu
- Ozan Caglayan
- Julia Ive
- Josiah Wang
- Lucia Specia
tags: []
categories: []
date: '2019-01-01'
lastmod: 2021-02-05T23:49:01Z
featured: false
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
publishDate: '2021-02-05T23:49:01.264536Z'
publication_types:
- '1'
abstract: This paper describes the cascaded multimodal speech translation systems
  developed by Imperial College London for the IWSLT 2019 evaluation campaign. The
  architecture consists of an automatic speech recognition (ASR) system followed by
  a Transformer-based multimodal machine translation (MMT) system. While the ASR component
  is identical across the experiments, the MMT model varies in terms of the way of
  integrating the visual context (simple conditioning vs. attention), the type of
  visual features exploited (pooled, convolutional, action categories) and the underlying
  architecture. For the latter, we explore both the canonical transformer and its
  deliberation version with additive and cascade variants which differ in how they
  integrate the textual attention. Upon conducting extensive experiments, we found
  that (i) the explored visual integration schemes often harm the translation performance
  for the transformer and additive deliberation, but considerably improve the cascade
  deliberation;(ii) the transformer and cascade deliberation integrate the visual
  modality better than the additive deliberation, as shown by the incongruence analysis.
publication: '*Proceedings of the 16th International Workshop on Spoken Language Translation
  (IWSLT)*'
url_pdf: https://arxiv.org/pdf/1910.13215
---
