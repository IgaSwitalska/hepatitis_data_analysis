# **Medical Data Analysis**  

This group project focuses on analyzing medical data related to hepatitis. The primary aim is to examine a dataset containing clinical trial results of patients with hepatitis and assess the risk of death. Hepatitis is a severe liver disease that can lead to fatal outcomes. Our goal is to explore better diagnostic methods that could help predict mortality risk due to hepatitis. The project is divided into two parts, each with an independent report.  

## **Part 1: Data Preparation and Classification**  

The first part consists of several key stages:  

1. **Data Preprocessing**  
   - Analyzing and cleaning the dataset  
   - Correcting data types and imputing missing values using multiple methods: *knnImpute, bagImpute, medianImpute, mice*  
   - Conducting exploratory data analysis (EDA), including bar plots, histograms, Q-Q plots, box plots, and a correlation matrix  

2. **Classification of Imbalanced Data**  
   - Applying various classification methods:  
     - Linear Regression  
     - Linear Discriminant Analysis (LDA)  
     - Quadratic Discriminant Analysis (QDA)  
     - Logistic Regression (LR)  
     - K-Nearest Neighbors (KNN)  
     - Decision Trees  
     - Bagging (Bootstrap Aggregating)  
     - Boosting  
     - Random Forest  

3. **Model Evaluation**  
   - Analyzing and comparing the performance of different models  
   - Selecting the best imputation and classification methods for the dataset  

The report for this part is written in **R Markdown** and is titled *"report_Switalska_Kohut.html"*. An additional file with extended visualizations is available as *"report_addition_Switalska_Kohut.html"*.  

## **Part 2: Clustering and Dimensionality Reduction**  

The second part also consists of multiple stages:  

1. **Clustering**  
   - Identifying clusters without a predefined number using different methods:  
     - K-Means  
     - Partitioning Around Medoids (PAM)  
     - AGNES (Agglomerative Nesting)  
     - DIANA (Divisive Analysis)  
     - Fuzzy Clustering  
     - DBSCAN  
   - Comparing clustering results using the **Silhouette Index** and **Rand Index**  

2. **Dimensionality Reduction**  
   - Using a **scree plot** and **Shepard diagram** to determine the optimal number of dimensions  
   - Reducing dimensionality to two variables using **Multidimensional Scaling (MDS)**  

3. **Reclassification and Clustering on Reduced Data**  
   - Applying the same classification and clustering methods as before but using the reduced dataset  
   - Comparing the new results with the original ones  

The report for this part is written in **LaTeX** and is titled *"report2_Switalska_Kohut.pdf"*.  
