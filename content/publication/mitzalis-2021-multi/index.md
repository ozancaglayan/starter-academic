---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'BERTGen: Multi-task Generation through BERT'
subtitle: ''
summary: ''
authors:
- Faidon Mitzalis
- Ozan Caglayan
- Pranava Madhyastha
- Lucia Specia
tags: ['Multimodal MT', 'Pre-training']
date: '2021-08-01'
lastmod: 2022-04-28T21:07:55Z
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
publishDate: '2022-04-28T21:07:55.879124Z'
publication_types:
- '1'
abstract: We present BERTGen, a novel, generative, decoder-only model which extends BERT by fusing multimodal and multilingual pre-trained models VL-BERT and M-BERT, respectively. BERTGen is auto-regressively trained for language generation tasks, namely image captioning, machine translation and multimodal machine translation, under a multi-task setting. With a comprehensive set of evaluations, we show that BERTGen outperforms many strong baselines across the tasks explored. We also show BERTGen’s ability for zero-shot language generation, where it exhibits competitive performance to supervised counterparts. Finally, we conduct ablation studies which demonstrate that BERTGen substantially benefits from multi-tasking and effectively transfers relevant inductive biases from the pre-trained models.
publication: '*59th Annual Meeting of the Association for Computational Linguistics
  and the 11th International Joint Conference on Natural Language Processing (ACL-IJCNLP):
  Main Volume*'
url_pdf: https://aclanthology.org/2021.acl-long.503.pdf
url_code: https://github.com/ImperialNLP/BertGen
---
