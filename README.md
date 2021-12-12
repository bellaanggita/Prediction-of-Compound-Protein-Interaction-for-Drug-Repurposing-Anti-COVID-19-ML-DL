# Prediction-of-Compound-Protein-Interaction-for-Drug-Repurposing-Anti-COVID-19-ML-DL

Coronavirus disease (COVID-19) is a pandemic that must be immediately addressed and found a cure. COVID-19 causes health problems such as fever, dry cough, respiratory problems, and even death. Traditional drug discovery requires many resources, so the computational approach is one of the efficient approaches for screening potential compounds by predicting compound-protein interactions. There are many methods for predicting compound-protein interactions along with features to represent compound and protein data. We examined the performance of deep learning and machine learning methods to predict the interaction of compound-protein. The deep learning methods used in this research are Convolutional Neural Network (CNN). We also consider Support Vector Machine (SVM), and Naive Bayes (NB) as machine learning models. 

##Methods
Initially, data related to compounds, target proteins, and interactions between them were collected from open-access databases. Compounds are represented by PubChem fingerprint, whereas protein sequences are represented by Amino Acid Composition (AAC) and Dipeptide Composition (DC). Then, prediction models that predict the interactions between compounds and target proteins were constructed using deep learning and machine learning models. 

##Results 
Prediction of compound-protein interaction modeling using PubChem fingerprint and DC as a protein representation on CNN with ANOVA feature selection obtained the best performance with an accuracy of 0.9548, recall 0.8551, precision 0.8736, F-measure 0.8642, and AUROC 0.9787. According to the best classification model, we extracted 20 potential compounds from predicted drug-protein interactions as a candidate for the prevention and cure of covid disease.

##Conclusion
By comparing the efficacy of predicted compounds and the relations of the targeted proteins, we found that some compounds might be considered as drug candidates.
