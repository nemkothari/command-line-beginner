## 1. Introduction ##

/home/dq$ ls -l

## 2. Moving Problematic Files to a Separate Folder ##

/home/dq$ mv legislators problematic/legislators

## 3. Fixing File Extensions ##

/home/dq/problematic$ mv crime_rates.json crime_rates.csv

## 4. Consolidating Files ##

/home/dq$ mv titanic_survival.csv csv_datasets/titanic_survival.csv

## 5. Restricting Permissions ##

/home/dq/csv_datasets$ chmod 0740 legislators.csv