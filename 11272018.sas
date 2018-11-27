PROC IMPORT OUT= SQLGROUP.airlines 
            DATAFILE= "C:\Users\dkewon\Documents\GitHub\BusinessReportin
gTools\Group_assignment\airlines.csv" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
