# Shadow-Cost-Analysis-of-delay-in-IT-Support
Quantifying hidden business losses from delayed IT support ticket resolution using Excel, SQL, and Python.

This project estimates the hidden business impact caused by delays in resolving IT support tickets. It uses real support ticket data and calculates "shadow cost" based on time-to-resolution (TTR) and priority levels. This is part of a unique beginner-friendly data analytics portfolio that goes beyond typical dashboard projects.

## Dataset Used:
- Source: Internal simulation (based on multilingual ticket dataset structure)
- Cleaned Excel: `Ticket_dump_cleaned.xlsx`
- Fields used: `ticket_id`, `priority`, `queue`, `duration_hours`, `estimated_shadow_cost_inr`, etc.

## Key Concepts Demonstrated:
- Data cleaning and transformation in Excel
- SQL queries for slicing ticket duration and cost summaries
- Python visualizations with seaborn and matplotlib
- Business impact quantification based on downtime

## Key Outputs:
- Total shadow cost by ticket priority
- Average resolution time by queue/team
- Top 10 highest-cost delayed tickets

## Tools & Skills:
- **Excel**: Shadow cost modeling
- **SQL**: Business queries (duration, cost by queue/priority)
- **Python**: EDA, visualization with pandas and seaborn

## Files Included:
- `Ticket_dump_cleaned.xlsx` — Cleaned data with calculated columns and removed few blanks in-between
- `shadow_cost_analysis.sql` — SQL queries for business metrics
- `shadow_cost_analysis.ipynb` — Jupyter notebook with visual insights

---

This project is created to demonstrate data-driven decision-making using support ticket metadata.
