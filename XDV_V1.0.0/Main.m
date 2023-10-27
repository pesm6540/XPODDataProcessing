close all;
clear;

%% Reading Files
%If u use the format I have below it should work ! 
SPOD1 = ReadFile("S1_2023_10_25.txt", "Sean");

%% Quick Data Vis Check
figure(1);
    hold on
    scatter(SPOD1.DateTime, SPOD1.RH, 10, 'filled');
    title("Relative Humidity");
    ylabel("SPOD1.RH");
    xlabel("Time");
    hold off