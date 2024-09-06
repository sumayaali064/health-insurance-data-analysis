# Health Insurance Data Analysis

## Objective
The goal of this project is to analyze healthcare insurance data to understand insurance coverage distribution, claim costs by insurance response, and the impact of age on claim costs. This analysis aims to uncover insights that could help in understanding the factors affecting insurance premiums and coverage.

## Data Cleaning
The dataset was limited to a manageable subset for analysis. The table was renamed to `health_insurance_data_subset`. The following steps were taken:
- Checked for missing values.
- Ensured data types and formats were appropriate for analysis.

## Analysis

### 1. Insurance Coverage Distribution by Gender and Age
- **Query:** Analyzed the distribution of insurance coverage by gender and age.
- **Findings:** 
  - **Age Groups and Average Annual Premiums:**
    - Age 20: Avg. Premium = \$30,376.58
    - Age 30: Avg. Premium = \$28,118.74
    - Age 40: Avg. Premium = \$31,359.32
    - Age 50: Avg. Premium = \$31,962.16
    - Age 60: Avg. Premium = \$33,435.03
    - Age 70: Avg. Premium = \$36,302.94
    - Age 80: Avg. Premium = \$27,721.90
  - **Key Insight:** Premiums generally increase with age, with notable increases as age groups advance.

### 2. Claim Costs by Vehicle Age and Vehicle Damage
- **Query:** Examined the relationship between vehicle age, vehicle damage, and insurance premiums.
- **Findings:** 
  - **Vehicle Age and Damage:**
    - Vehicle age `< 1 Year` with damage `No`: Count = 1,514, Avg. Premium = \$30,874.83
    - Vehicle age `< 1 Year` with damage `Yes`: Count = 655, Avg. Premium = \$29,109.50
    - Vehicle age `> 2 Years` with damage `Yes`: Count = 233, Avg. Premium = \$37,507.27
    - Vehicle age `1-2 Year` with damage `No`: Count = 901, Avg. Premium = \$29,924.56
    - Vehicle age `1-2 Year` with damage `Yes`: Count = 1,697, Avg. Premium = \$31,311.71
  - **Key Insight:** Vehicles with damage incur higher premiums compared to those without damage. Premiums also vary based on vehicle age.

### 3. Average Annual Premium by Insurance Response
- **Query:** Calculated the average annual premium based on whether the insurance response was positive (1) or negative (0).
- **Findings:** 
  - **Insurance Response:**
    - Response `1`: Avg. Premium = \$32,154.17, Count = 619
    - Response `0`: Avg. Premium = \$30,756.67, Count = 4,381
  - **Key Insight:** Individuals with a positive insurance response have a higher average annual premium compared to those with a negative response.

## Conclusion
The analysis reveals important insights into how different factors impact insurance premiums and coverage. Key findings include:
- Older age groups generally face higher premiums.
- Vehicles with damage incur higher premiums.
- Positive insurance responses are associated with higher premiums.
- Age is a significant factor in determining insurance costs.

## Visualizations
- Charts and graphs created from the analysis will be included here to visually represent the findings. 

## Contact
- **Author:** Sumaya Ali
- **Email:** sumayaali064@gmail.com
