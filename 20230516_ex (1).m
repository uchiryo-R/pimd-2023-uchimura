I = imread('coins.png');
%figure(1)
%imshow(I)

I2 = imread('coloredChips.png');
%figure(2)
%imshow(I2)
figure(3)
I2_gray = rgb2gray(I2);
imshow(I2_gray)

imshow(I2_gray(100:391,100:200))
A=I2_gray(100:391,100:200);

imwrite(I2_gray,"gray_ex.png")