## 📊 Dataset & Processed Outputs

This folder contains the Airbnb dataset along with processed CSV outputs generated using SQL queries and used for Tableau visualizations in the Airbnb Performance Analytics project.

---

### 📁 Files Included

- **airbnb_dataset.csv**  
  → Main dataset containing Airbnb listing details.

---

### 📄 Dataset Preview

|id  |name                                            |host_id|host_name  |neighbourhood_group|neighbourhood|latitude|longitude|room_type      |
|----|------------------------------------------------|-------|-----------|-------------------|-------------|--------|---------|---------------|
|2539|Clean & quiet apt home by the park              |2787   |John       |Brooklyn           |Kensington   |40.64749|-73.97237|Private room   |
|2595|Skylit Midtown Castle                           |2845   |Jennifer   |Manhattan          |Midtown      |40.75362|-73.98377|Entire home/apt|
|3647|THE VILLAGE OF HARLEM....NEW YORK !             |4632   |Elisabeth  |Manhattan          |Harlem       |40.80902|-73.9419 |Private room   |
|3831|Cozy Entire Floor of Brownstone                 |4869   |LisaRoxanne|Brooklyn           |Clinton Hill |40.68514|-73.95976|Entire home/apt|
|5022|Entire Apt: Spacious Studio/Loft by central park|7192   |Laura      |Manhattan          |East Harlem  |40.79851|-73.94399|Entire home/apt|

---

### 📄 CSV Files Exported from SQL Queries

- **kpi_metrics.csv**  
  → Contains calculated KPI metrics including total hosts, total neighbourhoods, average reviews per month and total reviews.

- **Average Price by Neighbourhood Group.csv**  
  → Aggregated dataset showing average listing prices across different neighbourhood groups.

- **Bookings by Neighbourhood Group & Room Type.csv**  
  → Displays booking distribution across neighbourhood groups and room types.

- **Reviews trend by year.csv**  
  → Shows yearly trend analysis of customer reviews.

- **Top 10 host by reviews.csv**  
  → Identifies top-performing hosts based on total review counts.


---

### ⚙️ Data Processing Workflow

1. Raw dataset imported into SQL
2. Queries executed to generate analytical datasets
3. Output exported as CSV files
4. CSV files connected to Tableau for dashboard creation

