# Project Title: Effects of Syntactic Structures on NER Performance

## Overview

This project investigates how different syntactic structures impact the performance of neural networks in Named Entity Recognition (NER) tasks. We demonstrate that incorporating syntactic information, specifically from Dependency Grammar (DG) and Head-Driven Phrase Structure Grammar (HPSG), enhances model accuracy compared to traditional Part of Speech (POS) tagging.

## Key Findings

* **Improved Accuracy:** Models utilizing DG syntactic structures significantly outperform a baseline model using only POS tags, particularly in identifying main entity tags (B, I, O) and specific sub-tags (e.g., organizational, person).
* **Sub-tag Recognition:** The DG model excels across most sub-tags, while the HPSG model shows varied performance, sometimes underperforming against the baseline.
* **Evaluation Metrics:** We emphasize that traditional accuracy measures may not accurately reflect NER performance due to the imbalance of entity tags in datasets.

## Methodology

* We employed the Kaggle NER dataset, generating syntactic features using DG and HPSG parsers.
* A recurrent neural network architecture was used, consisting of embedding and bidirectional LSTM layers.
* Results were evaluated based on the ability to predict main tags and sub-tags accurately.

## Future Directions

We plan to explore additional syntactic frameworks, such as Lexical Functional Grammar, and investigate their effectiveness across various languages and nested NER tasks.

## Getting Started

To replicate our findings or build upon this work, refer to the provided datasets and models in this repository. Contributions and feedback are welcome!
