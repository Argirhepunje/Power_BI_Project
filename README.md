## Project Title: Bank Loan Analysis

### Overview

This Power BI project provides a comprehensive analysis of a bank's loan portfolio. The dashboard is designed to help stakeholders, including loan officers, risk managers, and executives, gain valuable insights into loan performance, identify key trends, and make data-driven decisions.

### Data Source

The analysis is based on a simulated or anonymized dataset containing information about bank loans. The dataset includes details such as:

* **Loan ID:** Unique identifier for each loan
* **Loan Status:** (e.g., Paid, Current, Charged Off, etc.)
* **Loan Amount:** The disbursed loan amount
* **Interest Rate:** The interest rate for the loan
* **Term:** The loan term in months
* **Grade:** The loan grade assigned by the bank
* **Sub Grade:** A more detailed loan sub-grade
* **Annual Income:** The borrower's annual income
* **Verification Status:** Status of the borrower's income verification
* **Loan Purpose:** The stated purpose of the loan
* **State:** The borrower's state of residence
* **Home Ownership:** Borrower's home ownership status

### Key Features of the Dashboard

The Power BI dashboard includes several interactive pages, each focusing on a specific aspect of the loan data:

#### 1. Executive Summary

* **Key Performance Indicators (KPIs):** Displays a high-level overview of the loan portfolio, including total loan amount, total number of loans, and loan status distribution.
* **Loan Status Breakdown:** Visualizes the distribution of loans by their current status (e.g., "Paid," "Charged Off").
* **Loan Amount Trend:** Shows the trend of loan amounts over time.

#### 2. Risk & Performance Analysis

* **Default Rate by Grade/Sub Grade:** Analyzes the default rate across different loan grades, helping to identify riskier segments.
* **Delinquency Analysis:** Visualizes the relationship between loan delinquency and other factors.
* **Geographic Analysis:** A map visualization showing loan distribution and performance by state.

#### 3. Borrower & Demographics

* **Loan Purpose Analysis:** Breakdown of loans by their stated purpose (e.g., "debt consolidation," "home improvement").
* **Income & Home Ownership Analysis:** Explores the relationship between borrower income, home ownership, and loan status.
* **Employee Performance:** Analyzes loan origination performance by employee title.

#### 4. Financial Metrics

* **Interest Rate Analysis:** Displays the distribution of interest rates and their impact on loan status.
* **Loan Term Analysis:** Visualizes the distribution of loans by term.

### Technical Requirements

* **Power BI Desktop:** The dashboard was created using Power BI Desktop. You will need this application to open and view the `.pbix` file.
* **Data Source:** The project includes a `.csv` file with the sample data. If you wish to use your own data, you can replace this file.

### How to Use

1.  **Clone or Download:** Clone or download this repository to your local machine.
2.  **Open in Power BI Desktop:** Open the `Bank_financial.pbix` file using Power BI Desktop.
3.  **Explore and Interact:** Use the slicers, filters, and visuals on the dashboard to explore the data and gain insights.
4.  **Refresh Data (Optional):** If you replace the data source, you can refresh the data within Power BI Desktop to update the visuals.

### Credits

* **Author:** Argirhepunje
* **Tools:** Power BI Desktop, DAX, Power Query,PostgreSQL,Excel
