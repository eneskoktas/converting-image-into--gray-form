clc;
clear;
clear all;

%read image
Img=imread('image.jpg'); 
%transform image into gray form
gray_img=rgb2gray(Img);
%show gray form image
figure 
imshow(gray_img);