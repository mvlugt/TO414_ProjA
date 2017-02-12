# TO414_ProjA
Project A Specifications
Sanjeev Kumar

Feb 08, 2017

This document details the specifications for the first group project. Follow the directions in this document for preparing your project output.
What Will You Submit?
Each project group needs to make just one submission consisting of two files - a RMarkdown file and a html output of the Rmd file. Any Shiny visualization should be submitted as an RMD file and a link to the web address (if published).

You submission should document your entire process, data exploration, graphics, analysis and result.

Extra Credit will be given for a) Originality and Creativity b) Interesting Approach c) Going Beyond the Classroom Material

Data For Project
We will use the New York City Bike Sharing Data. You can explore the data at https://www.citibikenyc.com/system-data. You will use data for ALL of 2016. Please note that the data is only available for monthly periods - you will need to combine them for the whole year dataset.

What Data Do We Have

When you download the data, you should see the following variables in your dataset.

##  [1] "tripduration"            "starttime"              
##  [3] "stoptime"                "start.station.id"       
##  [5] "start.station.name"      "start.station.latitude" 
##  [7] "start.station.longitude" "end.station.id"         
##  [9] "end.station.name"        "end.station.latitude"   
## [11] "end.station.longitude"   "bikeid"                 
## [13] "usertype"                "birth.year"             
## [15] "gender"
What To Do With This Data

Consider yourself on a consulting assignment with the CitiBike program (aka the client). Your client has collected all this data but lack the analytical skills to explore/analyze/visualize the data - particularly because the data is pretty big in size. They have called you because they have heard that you are all experts in R and can make a ham sandwich out of Big Data in no time.

The client has expressed interest in the following broad goals:

** Understand the data **. Download all the monthly data and combine to create a 2016 year dataset. Explore the dataset to calculate descriptive statistics. Do exploratory visualization to better understand the dataset.

Identify patterns in the ride history data. Explain these patterns using appropriate visualization. A few potential patterns are (this is an illustrative list, you should formulate your own patterns as well to be explored here):
How does ride volume change with time of day, day of the week, month of year?
Which stations see the most asymmetric traffic (more arrivals than departures and vice versa)? Does this change with time of day and day of the week?
Which stations originate the longest rides? Does this change as we go through different times of the day?
Visualize the data to get a better sense of their dataset. Two potential visualizations include (again - an illustrative list - you should formulate and add your own visualizations; even though the list below only mentions maps, you need not limit yourself to maps - other graphics are welcome too)
Show popular stations/routes on the map
Show stations with a surplus (more arrivals than departures) and deficit (more departures than arrivals) on a map so that any geopgraphical clustering of these stations can be visually seen.
While the client wants you to not limit your approach, they are particularly troubled by the following business issues and look forward to any insights on these issues:
Stations running out of bikes is a big problem. Client would want to know which stations are candidates for increasing bike storage capacity.
Bike maintenance bills are piling up. Client thinks that this is because some bikes are being used a lot more than other bikes. Can you check on this assumption?
The consultant team is encouraged to go beyond the client interests as shown above. You are going deep into this dataset and you are in the best position to figure what else can be learned/done/answered with this data.
Deadline for the project report submission is Feb 22nd 2017, 11:59PM