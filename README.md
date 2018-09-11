github repository for replication of Burke, Hsiang, Miguel 2015

Team: Anaya Hall, Chris Hoover, Kendall Calhoun

GEOG 257: Interdisciplinary Research Methods

September 11, 2018

data and code from: https://purl.stanford.edu/wb587wt4560

#Notes  
Updated ncdf package and associated functions in `getTemperatureChange.R` script to ncdf4 - CMH  
Added couple lines of code in `getTemperatureChange.R` to also estimate area-average temperature change for each country/region  
Added new script `ComputeMainProjections2.R` that uses area-average temp change rather than population weighted  

Ran the `GenerateBootstrapData.do` on Stata to prepare for recreation of Figure 4 - ALH
Played around with "rsource" Stata package to see if I could create a single replication .do file in Stata that runs all data preparation and calls the R code to create our figures. 
Tried to do some manipulation to Figure 2 as well and added a `RemakeFigure2.R` script. In the end, the only thing that seemed like a reasonable amendment to the original figure was to add a confidence interval (in pink) for the rich countries in panels c-d. 

#Write-Up
Similar to last week, our group set out to recreate a collection of figures from the paper whilst looking for new ways to visualize the data as well. A problem early one when attempting to recreate some of the figures was that some of the script called for packages that seemed to no longer be supported by the current version of R. Getting around this involved lengthly investigation into newer, alternative packages to perform (wq, ncdf). The necessity to use two different coding programs to recreate some the figures could be limiting without access (Stata). Original authors provided very easy, guided instructions in how to recreate certain figures from the paper. This was somewhat missing from the supplemental materials and code we worked with last week for OHI. In addition data and scripts within the cloned repo was well organized and easy to access. 

We reproduced Fig 2, 4, and 6. Figure 2 was recreated with a confidence interval overlaying the figure. Figure 4 was reassessed to use area-average temp change as opposed to weighted population. Fig 6 was recreated using the `MakeExtendedDataFigure6.R` script. A portion of the pathway to the data needed to be edited to run the full code, but once changed, the script reproduced Fig 6. 
