clear all;close all;clc

I=imread('R.bmp');
subplot(2,2,1);
imshow(I);
title('ԭʼͼ��');
subplot(2,2,2);
I1=edge(I,'sobel');
imshow(I1);
title('Sober������ȡ�ı�Ե');
subplot(2,2,3);
imshow(I);
title('ԭʼͼ��');
subplot(2,2,4);
I2=edge(I,'log');
imshow(I2);
title('L-P������ȡ�ı�Ե');
