close all; 
clear all;
clc

a=imread('mdb001.pgm');
b=imresize(a,[256,256]);
c=a;
figure (1), imshow(c); title('citra asli');
I = imadjust(c,[0.3,0.6],[0.0,1.0]);
J = histeq(c);

figure
subplot(221),imshow(I);title('streched');
subplot(222),imhist(I);
subplot(223),imshow(J);title('hist eq');
subplot(224),imhist(J);


[pixelCounts, GLs]=imhist(c);
numberOfPixels = sum(pixelCounts)
meanGL=sum(GLs .* pixelCounts)/numberOfPixels;
varianceGL = sum((GLs-meanGL) .^ 2 .* pixelCounts)/numberOfPixels;
sd = sqrt(varianceGL);
skew = sum((GLs - meanGL).^ 3 .* pixelCounts)/((numberOfPixels -1) * sd^3);
e=entropy(c);6.9684;
GLCM2 = graycomatrix(c);
F=graycoprops(GLCM2, 'all');
z=F.Contrast;
y=F.Correlation;
x=F.Energy;
w=F.Homogeneity;

display(['Contrast= ',num2str(z)])
display(['Correlation= ',num2str(y)])
display(['Energy= ',num2str(x)])
display(['Homogeneity= ',num2str(w)])
display(['mean= ',num2str(meanGL)])
display(['variance= ',num2str(varianceGL)])
display(['stdaardDeviation= ',num2str(sd)])
display(['skewnees= ',num2str(skew)])
display(['entropy= ' ,num2str(e)])

