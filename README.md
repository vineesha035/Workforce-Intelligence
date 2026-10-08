# Global Talent & U.S. IT Workforce Analytics Dashboard

## Project Overview
This project is an end-to-end business analytics solution analyzing workforce shortages in the U.S. information texhnology sector.
Public datasets from Data.gov were cleaned, structured into a MySQL relational database, queried using SQL, and visualized through an interactive Power BI Dashboard.

The analysis evaluates trends in:
- IT job openings
- Hiring activity
- Graduate degree output
- H1B visa issuance

These datasets were combined to measure the U.S. IT talent gap, defined as the difference between open technology jobs and filled positions.

The dashboard also includes predictive scenario modeling to simulate how changes in visa policies could impact workforce supply and hiring outcomes.

The goal of this project is to demonstrate how data analytics can support workforce planning, economic analysis, and policy decision-making.

## Project Structure
> /data_clean - transformed CSV data\
> /data_raw - original CSV data\
> /documentation - project methodology\
> /images - background images\
> /powerbi - PBIX file and screenshots\
> /sql_scripts - rerunnable SQL scripts

## Tools & Technologies
- MySQL
- SQL
- Power BI
- DAX
- Excel/CSV processing
- GitHub version control
- AI-assisted design + debugging guidance

Key analytics concepts used:
- Relational database design
- Data cleaning and transformation
- SQL aggregations and joins
- KPI development
- Interactive dashboard design
- Predictive scenario modeling

## Data Sources
The analysis uses publicly available government datasets obtained from Data.gov.

### Job Openings and Labor Turnover Survey (JOLTS)
Source: U.S. Bureau of Labor Statistics\
Used to analyze IT job openings and hiring activity.

### National Survey of College Graduates
Source: National Science Foundation\
Used to evaluate workforce supply and graduate output.

### Nonimmigrant Visa Issuances
Source: U.S. Department of State\
Used to analyze historical H1B visa issuance trends.

### Occupational Employment and Wage Statistics
Source: U.S. Bureau of Labor Statistics\
Used to estimate earnings potential and economic impact.

## End-to-end Data Pipeline
1. Downloaded workforce datasets from Data.gov in CSV format.
2. Cleaned and filtered datasets to isolate IT-related metrics.
3. Created relational database tables using MySQL.
4. Loaded datasets into SQL tables for integration.
5. Wrote SQL queries to analyze workforce demand and hiring trends.
6. Calculated derived metrics including the IT talent gap.
7. Connected SQL database to Power BI for visualization.
8. Built an interactive dashboard with workforce trend analysis and predictive modeling.

## Key Insights Identified
### IT Job Demand is Growing Rapidly
IT job openings increased significantly between 2015 and 2025, reflecting accelerated digital transformation across industries.

### Hiring Has Not Kept Pace
Despite strong demand for IT professionals, hiring activity has not matched job openings, resulting in a persistent workforce shortage.

### The IT Talent Gap is Expanding
By comparing job openings with hires, the analysis shows a widening gap between workforce demand and available talent.

### Education Alone Cannot Close the Gap
Although the number of technical graduates has increased, graduate output still lags behind the growth of IT job demand.

### Economic Impact is Significant
Unfilled IT positions represent billions of dollars in unrealized earnings and lost tax revenue annually.

## Predictive Scenario Modeling
A forecasting model was developed to simulate workforce outcomes under different visa issuance scenarios.

The model allows decision-makers to evaluate how increasing visa availability could influence:
- Hiring levels
- Workforce supply
- Reduction of the IT talent gap

## Use of AI in this project
AI tools were used strategically to enhance speed, quality, and creativity:
- SQL debugging and query optimization guidance.
- Visual design and color palette selection for Power BI dashboard.
- Analytical brainstorming to validate insights.
  
**All SQL logic, schema designs, and visual development were implemented manually. AI was used as a productivity partner.**

## Sample Visuals
![Screenshot of Homepage](/powerbi/dashboard_screenshots/homepage.png)\
![Screenshot of Executive Summary page](/powerbi/dashboard_screenshots/executive_summary.png)\
![Screenshot of Talent Gap page](/powerbi/dashboard_screenshots/talent_gap.png)\
![Screenshot of Earning Potential page](/powerbi/dashboard_screenshots/earning_potential.png)\
![Screenshot of Predictive Model page](/powerbi/dashboard_screenshots/predictive_model.png)\
![Screenshot of Key Takeaways page](/powerbi/dashboard_screenshots/key_takeaways.png)

## Contact
If you would like to discuss the project or collaborate, feel free to reach out to me through my various platforms.

LinkedIn - https://www.linkedin.com/in/aidan-jaramillo-tx/

Email - aidanjaramillo@gmail.com

Power BI Dashboard - https://app.powerbi.com/view?r=eyJrIjoiYjAyMThlMWItZWJkMC00MmVhLTg2ZTEtNDNlMmYyMzAzZjEyIiwidCI6IjcwZGUxOTkyLTA3YzYtNDgwZi1hMzE4LWExYWZjYmEwMzk4MyIsImMiOjN9&pageName=96a9078667946229ab6a
