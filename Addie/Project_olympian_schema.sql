-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "Olympians_Stats" (
    "Year" int   NOT NULL,
    "NOC" varcahr(3)   NOT NULL,
    "Total_Athletes" int   NOT NULL,
    "Medal" int   NOT NULL,
    "Count" int   NOT NULL,
    "Average" decimal   NOT NULL,
    "Age_M" decimal   NOT NULL,
    "Average_Height_M" decimal   NOT NULL,
    "Average_Weight_M" decimal   NOT NULL,
    "Average_Age_F" decimal   NOT NULL,
    "Average_Height_F" decimal   NOT NULL,
    "Average_Weight_F" decimal   NOT NULL
);

CREATE TABLE "Olympic_stats" (
    "ID" int   NOT NULL,
    "Name" varchar(50)   NOT NULL,
    "Sex" varchar(1)   NOT NULL,
    "Age" int   NOT NULL,
    "Height" int   NOT NULL,
    "Weight" int   NOT NULL,
    "Team" varchar(30)   NOT NULL,
    "NOC" varchar(3)   NOT NULL,
    "Games" varchar(15)   NOT NULL,
    "Year" int   NOT NULL,
    "Season" varchar(10)   NOT NULL,
    "City" varchar(30)   NOT NULL,
    "Sport" varchar(50)   NOT NULL,
    "Event" varchar(50)   NOT NULL,
    "Medal" varchar(10)   NOT NULL
);

CREATE TABLE "possible_overall_olympic" (

);

CREATE TABLE "Olympic_key" (
    "NOC" varchar(3)   NOT NULL,
    "region" varchar(30)   NOT NULL,
    "notes" varchar(50)   NOT NULL
);

CREATE TABLE "Armed_forces" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

CREATE TABLE "Compulsory_education" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

CREATE TABLE "Corruption" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

CREATE TABLE "Health_expenditure" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

CREATE TABLE "Health_expenditure_usd" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

CREATE TABLE "Employment_ratio" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "GDP_usd" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "GDP_growth" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "GDP_per_capita" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "GDP_p_cap_growth" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Gov_effectivness" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Education_expenditure" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Tourism_expenditure" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Military_expenditure" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Pollution_pop_exposed" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);


CREATE TABLE "Stability_absence" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Pop_growth" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Pop_total" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Rule_of_law" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "legal_rights" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);

 
CREATE TABLE "Unemployment" (
    "Country_Name" varchar(30)   NOT NULL,
    "Country_Code" varchar(3)   NOT NULL,
    "Series_Name" varchar(100)   NOT NULL,
    "year_T1" int   NOT NULL,
    "values_T1" decimal   NOT NULL
);


