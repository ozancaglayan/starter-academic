---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Probing the Need for Visual Context in Multimodal Machine Translation
subtitle: ''
summary: ''
authors:
- Ozan Caglayan
- Pranava Madhyastha
- Lucia Specia
- Loı̈c Barrault
tags: []
categories: []
date: '2019-06-01'
lastmod: 2021-02-05T23:49:01Z
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
publishDate: '2021-02-05T23:49:01.146051Z'
publication_types:
- '1'
abstract: Current work on multimodal machine translation (MMT) has suggested that
  the visual modality is either unnecessary or only marginally beneficial. We posit
  that this is a consequence of the very simple, short and repetitive sentences used
  in the only available dataset for the task (Multi30K), rendering the source text
  sufficient as context. In the general case, however, we believe that it is possible
  to combine visual and textual information in order to ground translations. In this
  paper we probe the contribution of the visual modality to state-of-the-art MMT models
  by conducting a systematic analysis where we partially deprive the models from source-side
  textual context. Our results show that under limited textual context, models are
  capable of leveraging the visual input to generate better translations. This contradicts
  the current belief that MMT models disregard the visual modality because of either
  the quality of the image features or the way they are integrated into the model.
publication: '*Proceedings of the 2019 Conference of the North American Chapter of
  the Association for Computational Linguistics: Human Language Technologies, Volume
  1 (Long and Short Papers)*'
url_pdf: https://www.aclweb.org/anthology/N19-1422.pdf
doi: 10.18653/v1/N19-1422
---
