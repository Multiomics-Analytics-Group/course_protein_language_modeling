<h1 align="center">Protein Language Modeling Course</h1>

![logo_small](https://github.com/Multiomics-Analytics-Group/course_protein_language_modeling/assets/1425851/1c689ca0-ffc4-4d13-b7bf-673520ae46bb)

----

1. [Topics](topics.md)
2. [Course Structure](#course-structure)
3. [References](#references)
4. [Resources](#other-resources)


## Course Structure

| **Theory**   |                         | Link                         | Data            |Models           |
|--------------|-------------------------|------------------------------|-----------------|-----------------|
|              | [Topics](topics.md)     | [slides]()                   |                 |                 |
| **Hands-on** |                         |                              |                 |                 |
|              | **Sequence Analysis**       | [Seq. Analysis Notebook]()   | [description](seq_analysis.ipynb) |                 |
|              | **Training a model**        | [Model Training Notebook](model_training.ipynb)  | [description]() |                 |
|              | **Working with Embeddings** | [Embeddings Notebook]()      | [description](embeddings.ipynb) |                 |
|              | **Predictions**             | [pML Predictions Notebook](prediction.ipynb) | [description]() |                 |
|              | **Protein Design**          | [Protein Design Notebook](prot_design.ipynb)  | [description]() |                 |

## References
----
1. [Neural Machine Translation by Jointly Learning to Align and Translate](https://arxiv.org/abs/1409.0473) Dzmitry Bahdanau, Kyunghyun Cho, Yoshua Bengio

2. [Attention Is All You Need](https://arxiv.org/abs/1706.03762) Ashish Vaswani, Noam Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones, Aidan N. Gomez, Lukasz Kaiser, Illia Polosukhin 

3. [MSA Transformer](https://www.biorxiv.org/content/10.1101/2021.02.12.430858v3)  Roshan Rao, Jason Liu, Robert Verkuil, Joshua Meier, John F. Canny, Pieter Abbeel, Tom Sercu, Alexander Rives

4. [Transformer-based deep learning for predicting protein properties in the life sciences](https://elifesciences.org/articles/82819) Abel Chandra, Laura Tünnermann, Tommy Löfstedt, Regina Gratz

5. [BERTology Meets Biology: Interpreting Attention in Protein Language Models](https://arxiv.org/abs/2006.15222) Jesse Vig, Ali Madani, Lav R. Varshney, Caiming Xiong, Richard Socher, Nazneen Fatema Rajani

6. [Broadly applicable and accurate protein design by integrating structure prediction networks and diffusion generative models
](https://www.biorxiv.org/content/10.1101/2022.12.09.519842v2)  Joseph L. Watson, David Juergens, Nathaniel R. Bennett, Brian L. Trippe, Jason Yim, Helen E. Eisenach, Woody Ahern, Andrew J. Borst, Robert J. Ragotte, Lukas F. Milles, Basile I. M. Wicky, Nikita Hanikel, Samuel J. Pellock, Alexis Courbet, William Sheffler, Jue Wang, Preetham Venkatesh, Isaac Sappington, Susana Vázquez Torres, Anna Lauko, Valentin De Bortoli, Emile Mathieu, Regina Barzilay, Tommi S. Jaakkola, Frank DiMaio, Minkyung Baek, David Baker

7. [Large language models generate functional protein sequences across diverse families](https://www.nature.com/articles/s41587-022-01618-2) Ali Madani, Ben Krause, Eric R. Greene, Subu Subramanian, Benjamin P. Mohr, James M. Holton, Jose Luis Olmos Jr., Caiming Xiong, Zachary Z. Sun, Richard Socher, James S. Fraser & Nikhil Naik

8. [Learning functional properties of proteins with language models](https://www.nature.com/articles/s42256-022-00457-9)Serbulent Unsal, Heval Atas, Muammer Albayrak, Kemal Turhan, Aybar C. Acar & Tunca Doğan

9. [Learning the protein language: Evolution, structure, and function](https://www.sciencedirect.com/science/article/pii/S2405471221002039) Tristan Bepler, Bonnie Berger

10. [The language of proteins: NLP, machine learning & protein sequences](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8050421/) Dan Ofer, Nadav Brandes, Michal Linial

11. [Evolutionary-scale prediction of atomic-level protein structure with a language model](https://www.science.org/doi/10.1126/science.ade2574) ZEMING LIN, HALIL AKIN, ROSHAN RAO, BRIAN HIE, ZHONGKAI ZHU, WENTING LU, NIKITA SMETANIN, ROBERT VERKUIL, ORI KABELI, ..., ALEXANDER RIVES

12. [Generative power of a protein language model trained on multiple sequence alignments](https://elifesciences.org/articles/79854) Damiano Sgarbossa, Umberto Lupo, Anne-Florence Bitbol

13. [How Huge Protein Language Models Could Disrupt Structural Biology](https://towardsdatascience.com/how-huge-protein-language-models-could-disrupt-structural-biology-6b98193f880b)

14. [Embeddings from protein language models predict conservation and variant effects](https://link.springer.com/article/10.1007/s00439-021-02411-y) Céline Marquet, Michael Heinzinger, Tobias Olenyi, Christian Dallago, Kyra Erckert, Michael Bernhofer, Dmitrii Nechaev & Burkhard Rost 

15. [Collectively encoding protein properties enriches protein language models](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-022-05031-z) Jingmin An & Xiaogang Weng

16. [ProGen: Language Modeling for Protein Generation](https://www.biorxiv.org/content/10.1101/2020.03.07.982272v2) Ali Madani, Bryan McCann, Nikhil Naik, Nitish Shirish Keskar, Namrata Anand, Raphael R. Eguchi, Po-Ssu Huang, Richard Socher 

17. [Transformer protein language models are unsupervised structure learners](https://www.biorxiv.org/content/10.1101/2020.12.15.422761v1)  Roshan Rao, Joshua Meier, Tom Sercu, Sergey Ovchinnikov, Alexander Rives

18. [Biological structure and function emerge from scaling unsupervised learning to 250 million protein sequences](https://www.pnas.org/doi/full/10.1073/pnas.2016239118) Alexander Rives, Joshua Meier, Tom Sercu and Rob Fergus

19. [NetSurfP-3.0: accurate and fast prediction of protein structural features by protein language models and deep learning](https://academic.oup.com/nar/article/50/W1/W510/6596854?) Magnus Haraldson Høie, Erik Nicolas Kiehl, Bent Petersen, Morten Nielsen, Ole Winther, Henrik Nielsen, Jeppe Hallgren, Paolo Marcatili

20. [Modeling Protein Using Large-scale Pretrain Language Model](https://arxiv.org/abs/2108.07435) Yijia Xiao, Jiezhong Qiu, Ziang Li, Chang-Yu Hsieh, Jie Tang [github](https://github.com/THUDM/ProteinLM)

21. [Deciphering antibody affinity maturation with language models and weakly supervised learning](https://arxiv.org/abs/2112.07782) Jeffrey A. Ruffolo, Jeffrey J. Gray, Jeremias Sulam [github](https://github.com/dohlee/antiberty-pytorch)

22. [Protein embeddings improve phage-host interaction prediction](https://www.biorxiv.org/content/10.1101/2023.02.26.530154v1) Mark Edward M. Gonzales, Jennifer C. Ureta,  View ORCID ProfileAnish M.S. Shrestha [github](https://github.com/bioinfodlsu/phage-host-prediction)

23. [ProteinBERT: a universal deep-learning model of protein sequence and function](https://academic.oup.com/bioinformatics/article/38/8/2102/6502274) Nadav Brandes, Dan Ofer, Yam Peleg, Nadav Rappoport, Michal Linial [github](https://github.com/nadavbra/protein_bert)

24. [ProtGPT2 is a deep unsupervised language model for protein design](https://www.nature.com/articles/s41467-022-32007-7) Noelia Ferruz, Steffen Schmidt & Birte Höcker [Hugging Face](https://huggingface.co/nferruz/ProtGPT2?)

25. [Protein-Protein Interaction Prediction is Achievable with Large Language Models](https://www.biorxiv.org/content/10.1101/2023.06.07.544109v1.full) Logan Hallee, Jason P. Gleghorn

26. [Accurate prediction of virus-host protein-protein interactions via a Siamese neural network using deep protein sequence embeddings](https://www.sciencedirect.com/science/article/pii/S2666389922001568?via%3Dihub) Sumit Madan, Victoria Demina, Marcus Stapf, Oliver Ernst, Holger Fröhlich

27. [Structure-informed Language Models Are Protein Designers](https://arxiv.org/abs/2302.01649) Zaixiang Zheng, Yifan Deng, Dongyu Xue, Yi Zhou, Fei YE, Quanquan Gu

28. [Graph-BERT and language model-based framework for protein–protein interaction identification](https://www.nature.com/articles/s41598-023-31612-w) Kanchan Jha, Sourav Karmakar & Sriparna Saha

29. [Ankh: Optimized Protein Language Model Unlocks General-Purpose Modelling](https://arxiv.org/abs/2301.06568) Ahmed Elnaggar, Hazem Essam, Wafaa Salah-Eldin, Walid Moustafa, Mohamed Elkerdawy, Charlotte Rochereau, Burkhard Rost

30. [Contrastive learning in protein language space predicts interactions between drugs and protein targets](https://www.pnas.org/doi/10.1073/pnas.2220778120) Rohit Singh, Samuel Sledzieski, Bryan Bryson, Bonnie Berger

31. [De novo design of protein structure and function with RFdiffusion](https://www.nature.com/articles/s41586-023-06415-8) Joseph L. Watson, David Juergens, Nathaniel R. Bennett, Brian L. Trippe, Jason Yim, Helen E. Eisenach, Woody Ahern, Andrew J. Borst, Robert J. Ragotte, Lukas F. Milles, Basile I. M. Wicky, Nikita Hanikel, Samuel J. Pellock, Alexis Courbet, William Sheffler, Jue Wang, Preetham Venkatesh, Isaac Sappington, Susana Vázquez Torres, Anna Lauko, Valentin De Bortoli, Emile Mathieu, Sergey Ovchinnikov, Regina Barzilay, Tommi S. Jaakkola, Frank DiMaio, Minkyung Baek & David Baker

32. [Single-sequence protein structure prediction using a language model and deep learning](https://www.nature.com/articles/s41587-022-01432-w) Ratul Chowdhury, Nazim Bouatta, Surojit Biswas, Christina Floristean, Anant Kharkar, Koushik Roy, Charlotte Rochereau, Gustaf Ahdritz, Joanna Zhang, George M. Church, Peter K. Sorger & Mohammed AlQuraishi

33. [Before and after AlphaFold2: An overview of protein structure prediction](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC10011655/) Letícia M. F. Bertoline, Angélica N. Lima, Jose E. Krieger, and Samantha K. Teixeira

34. [Evaluating Protein Transfer Learning with TAPE](https://arxiv.org/abs/1906.08230) Roshan Rao, Nicholas Bhattacharya, Neil Thomas, Yan Duan, Xi Chen, John Canny, Pieter Abbeel, Yun S. Song

## Other Resources
----
- [Protein Language Workshop](https://github.com/dimiboeckaerts/ProteinLanguageWorkshop)

- [Awesome protein representation learning](https://github.com/LirongWu/awesome-protein-representation-learning)

- [Evolutionary Scale Modeling - ESM](https://github.com/facebookresearch/esm)

- [Huggingface ESM](https://huggingface.co/docs/transformers/model_doc/esm)

- [Ankh](https://github.com/agemagician/Ankh)

- [Protein Sequence Embeddings (ProSE)](https://github.com/tbepler/prose)

- [ProTrans](https://github.com/agemagician/ProtTrans)

- [ConPlex](https://github.com/samsledje/ConPLex)

- [Deep Learning with Proteins](https://github.com/huggingface/blog/blob/main/deep-learning-with-proteins.md)

- [Awesome AI-based for Protein Design](https://github.com/opendilab/awesome-AI-based-protein-design)

- [Amazon SageMaker Protein Classification](https://github.com/aws-samples/amazon-sagemaker-protein-classification/tree/main)

- [Huggingface Protein Language Modeling - pytorch](https://github.com/huggingface/notebooks/blob/main/examples/protein_language_modeling.ipynb)

- [Huggingface Protein Language Modeling - tensorflow](https://github.com/huggingface/notebooks/blob/main/examples/protein_language_modeling-tf.ipynb)

- [Building a Text Generation Model from Scratch](https://wingedsheep.com/building-a-language-model/)

- [Training the Transformer Model](https://machinelearningmastery.com/training-the-transformer-model/)


