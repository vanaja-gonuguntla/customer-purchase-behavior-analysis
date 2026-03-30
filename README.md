# Customer Purchase Behavior & Revenue Insights

## 📊 Project Overview

This project performs an end-to-end data analysis on a customer purchase dataset to understand revenue drivers, customer behavior, and sales patterns. The analysis is carried out using Python, SQL, and Power BI.

---

## 🛠 Tools & Technologies

- Python (Pandas, NumPy)
- Matplotlib, Seaborn
- SQL (MySQL)
- Power BI
- Jupyter Notebook
- VS Code

---

## 📁 Project Structure

customer-purchase-behavior-analysis/
│
├── data/
│ ├── raw/ customer_shopping_behavior.csv
│ └── processed/cleaned_customer_data.csv
│
├── notebooks/ # Jupyter notebooks for data analysis
│ ├── 01_data_loading_and_inspection.ipynb
│ ├── 02_data_cleaning.ipynb
│ └── 03_exploratory_data_analysis.ipynb
│
├── sql/ # SQL scripts for database setup and analysis
│ ├── 01_database_setup.sql
│ ├── 02_data_import.sql
│ └── 03_analysis_queries.sql
│
├── dashboard/ # Power BI dashboard file
│ └── customer_sales_dashboard.pbix
│
├── output/
│ ├── charts/ # Saved visualizations from Python
│ └── reports/ # Business problem and EDA summary
│
├── screenshots/ # Dashboard screenshots for README
│ └── powerbi_dashboard_basic.png
│
├── requirements.txt # Python dependencies
└── README.md # Project documentation

---

## 🔄 Project Workflow

### 1. Data Loading & Inspection
- Loaded raw dataset using pandas
- Explored structure, columns, and data types
- Checked for missing values and duplicates

---

### 2. Data Cleaning
- Renamed columns for consistency
- Converted data types where required
- Removed duplicates and ensured data quality
- Saved cleaned dataset for further analysis

---

### 3. Exploratory Data Analysis (EDA)
- Analyzed revenue across multiple dimensions:
  - Category
  - Location (Top 10)
  - Gender
  - Season
- Studied relationship between rating and purchase amount
- Identified key patterns and trends

---

### 4. Data Visualization
- Created visualizations using Matplotlib and Seaborn
- Saved charts in `output/charts`
- Focused on clear and interpretable visuals

---

### 5. SQL Analysis
- Created MySQL database and table
- Imported cleaned dataset
- Performed analysis using SQL:
  - Total revenue
  - Revenue by category, location, gender
  - Top customers
  - Most purchased items
- Structured queries into reusable SQL scripts

---

### 6. Power BI Dashboard
- Built interactive dashboard with:
  - KPI cards (Revenue, Customers, Rating, Purchases)
  - Revenue breakdown by category, gender, and season
  - Top locations by revenue
  - Interactive slicers (Category, Gender, Season)
- Designed for clarity and usability

---

## 📈 Key Insights

- Clothing category generates the highest revenue
- A small number of locations contribute significantly to total sales
- Male customers contribute more to total spending
- Sales remain relatively consistent across seasons
- Customer purchasing behavior varies across segments

---

## 📊 Dashboard Preview

![Dashboard](screenshots/powerbi_dashboard_basic.png)

---

## 📌 Conclusion

This project demonstrates an end-to-end data analysis workflow, starting from raw data to business insights using Python, SQL, and Power BI.

---

## 🚀 Future Improvements (Version 2)

- Customer segmentation (High / Medium / Low value customers)
- Advanced SQL analysis for behavioral insights
- Enhanced KPIs (Revenue per customer, Average order value)
- Improved dashboard storytelling and visual design
