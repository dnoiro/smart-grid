rawdata_low = readtable("fully connected\Data_Raw_low_20.csv");
m = 20;
n = 20;
w = 0.8;
c1 = 2.0;
c2 = 2.0;
maxite = 1000;
candidate_names = rawdata_low.Properties.VariableNames;
candidate_names(:,1) = [];

