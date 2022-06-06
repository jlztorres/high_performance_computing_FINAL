filename1 = '2021-09-26\T18LZL_20210926T145729_B08.jp2';
B04_22 = imread(filename1);
clip = [8500 9500 6500 7500];
B04_22 = B04_22(8500:9500,6500:7500);


figure('Position',[100 100 1400 400])
A1 = axes('Position',[0.025 0.1 0.4 0.8]);
