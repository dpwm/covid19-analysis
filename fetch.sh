curl -O https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv


file=time_series_covid19_deaths_global.csv

head -n 1 $file > selected.csv
grep '^,US' $file >> selected.csv
grep '^,United Kingdom' $file >> selected.csv
grep '^,France' $file >> selected.csv
grep '^,Spain' $file >> selected.csv
grep '^,Italy' $file >> selected.csv
grep '^Hubei,China' $file >> selected.csv

