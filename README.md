github repository for replication of Burke, Hsiang, Miguel 2015

Team: Anaya Hall, Chris Hoover, Kendall Calhoun

GEOG 257: Interdisciplinary Research Methods

September 11, 2018

data and code from: https://purl.stanford.edu/wb587wt4560

#Notes  
Updated ncdf package and associated functions in `getTemperatureChange.R` script to ncdf4 - CMH  
Added couple lines of code in `getTemperatureChange.R` to also estimate area-average temperature change for each country/region  
Added new script `ComputeMainProjections2.R` that uses area-average temp change rather than population weighted  

Ran the GenerateBootstrapData.do on Stata to prepare for recreation of Figure 4 - ALH
Played around with RSource Stata package to see if I could create a single replication .do file in Stata that runs all data preparation and calls the R code to create our figures. 
