# 📊 Data Warehouse Final Project

This project is a complete **Data Warehouse pipeline** built as a learning journey to explore the modern data stack.  
It covers **data extraction, cleaning, modeling, transformation, testing, documentation, and visualization** using different tools.

---

## 🚀 Project Overview
The dataset used is [Social Media vs Productivity](https://www.kaggle.com/datasets/mahdimashayekhi/social-media-vs-productivity), extracted via **Kaggle API** into Google Colab.  

The project demonstrates how to design a **Data Warehouse** with a **Star Schema**, manage transformations with **dbt**, and build dashboards in **Power BI**.

---

## 🛠 Tech Stack
- **Google Colab** → Data extraction & initial cleaning  
- **Snowflake** → Data Warehouse storage layer  
- **dbt (Data Build Tool)** → Data transformation, testing, and documentation  
- **Power BI** → Data visualization and reporting  
- **Kaggle API** → To fetch dataset directly into Colab  
 

---

## 🔄 Pipeline Steps

1. **Data Extraction (Google Colab + Kaggle API)**  
   - Pulled dataset from Kaggle API.  
   - Applied initial cleaning & transformations.  
   - Modeled into **fact and dimension tables** for a Star Schema.  

2. **Data Warehouse Layer (Snowflake)**  
   - Uploaded cleaned data into Snowflake.  
   - Saved structured tables into the **Data Warehouse Layer (DWL)**.  

3. **Transformations with dbt**  
   - **Staging Area** → Renamed columns, applied basic cleaning.  
   - **Marts Area** → Created new relations & analysis tables.  
   - **Tests Area** → Data quality checks (uniqueness, not null, valid references).  
   - **Docs Area** → Auto-generated lineage and pipeline visualization.  

4. **Visualization (Power BI)**  
   - Connected Snowflake to Power BI.  
   - Built dashboards for insights and analysis.  

---

## 📈 Star Schema
The project follows a **Star Schema** design with:  
- **Fact table** → Capturing main measures.  
- **Dimension tables** → Describing the context of facts (users, activities, time, etc.).  

---

## ✅ Key Learnings
- How to build a **modern data warehouse pipeline** from scratch.  
- Using **dbt** for staging, marts, testing, and documentation.  
- Understanding **data lineage** and quality checks.  
- Creating **end-to-end pipelines** from raw data to business insights.  

---

## 📊 Dashboard
Power BI report shows:  
- Relationships between **social media usage and productivity**.  
- Trends and insights from the transformed data.  

---

## 📂 Repository Link
👉 [GitHub Repository](https://github.com/abdelrahmannabil987/DataWarehouse_finalProject)

---

## 🙌 Acknowledgements
- Dataset by [Mahdi Mashayekhi](https://www.kaggle.com/datasets/mahdimashayekhi/social-media-vs-productivity)  
- Tools: Google Colab, Kaggle API, Snowflake, dbt, Power BI
