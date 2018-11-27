libname sqlgroup 'C:\Users\dkewon\Documents\sql\group\Group_assignment';
proc import datafile = 'C:\Users\dkewon\Documents\GitHub\BusinessReportingTools\Group_assignment\airlines.csv'
 out = airlines
 dbms = csv
 replace;
run;
proc import datafile = 'C:\Users\dkewon\Documents\GitHub\BusinessReportingTools\Group_assignment\airports.csv'
 out = airports
 dbms = csv
 replace;
run;
proc import datafile = 'C:\Users\dkewon\Documents\GitHub\BusinessReportingTools\Group_assignment\flights.csv'
 out = flights
 dbms = csv
 replace;
run;
proc import datafile = 'C:\Users\dkewon\Documents\GitHub\BusinessReportingTools\Group_assignment\planes.csv'
 out = planes
 dbms = csv
 replace;
run;
proc import datafile = 'C:\Users\dkewon\Documents\GitHub\BusinessReportingTools\Group_assignment\weather.csv'
 out = weather
 dbms = csv
 replace;
run;
