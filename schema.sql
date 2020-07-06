CREATE TABLE covid (
	"ID" INT  PRIMARY KEY,
	"ZIP Code" INT,
	"Week Number" INT,
	"Week Start" DATE NOT NULL,
	"Week End" DATE NOT NULL,
	"Cases - Weekly" INT,
	"Cases - Cumulative" INT,
	"Case Rate - Weekly" INT,
	"Case Rate - Cumulative" INT,
	"Tests - Weekly" INT,
	"Tests - Cumulative" INT,
	"Test Rate - Weekly" INT,
	"Test Rate - Cumulative" INT,
	"Percent Tested Positive - Weekly" INT,
	"Percent Tested Positive - Cumulative" INT,
	"Deaths - Weekly" INT,
	"Deaths - Cumulative" INT,
	"Death Rate - Weekly" INT,
	"Death Rate - Cumulative" INT,
	"Population" INT,
	"Row ID" TEXT,
	"ZIP Code Location" TEXT
);

CREATE TABLE census (
	"ID" INT  PRIMARY KEY,
	"ZIP Code" INT,
	"Population" INT,
	"Median Age" INT,
	"Household Income" INT,
	"Per Capita Income" INT,
	"Poverty Count" INT,
	"Poverty Rate" INT,
	"White" INT,
	"Black or African American" INT,
	"Asian" INT,
	"American Indian and Alaska Native" INT,
	"Hawaiian and Other Pacific Islander" INT,
	"Two or More Mixed" INT,
	"Other" INT

);