# Data Dictionary

## Fact Table

| Column | Description |
|---------|-------------|
| transaction_id | Unique property transaction ID |
| date_key | Date dimension key |
| location_key | Location dimension key |
| property_key | Property dimension key |
| tenure_key | Tenure dimension key |
| price | Sale price (£) |
| source_year | Original dataset year |

---

## Dimension Tables

### dim_date

- Date_Key
- Year
- Month
- Quarter

### dim_location

- Location_Key
- County
- District
- Town_City

### dim_property

- Property_Key
- Property_Type
- Property_Type_Name
- New_Build

### dim_tenure

- Tenure_Key
- Duration