# converting-image-into-black-white-form-in-matlab
This code allows you to convert an image into black and white form and print it on the screen in matlab. Make sure your image file is in the same directory with your matlab source file and your image name is same with inside of the code.

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
