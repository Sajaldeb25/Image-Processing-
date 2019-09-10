path1 = 'E:\16cse025\Matlab code\Digital Image Processing\baby.jpg'
path2 = 'E:\16cse025\Matlab code\Digital Image Processing\flower.jpg'
a = imread(path1);
b = imread(path2);
%c = imadd(a,b);

%size(a)

%subplot(2,2,1),imshow(a),title('baby')
%subplot(2,2,2),imshow(b),title('flower')

c=imresize(a,[200 200]);
imshow(c);

hold on
d = imresize(b,[200,200]);
imshow(d);

e  = imadd(c,d);
subplot(2,2,1),imshow(c),title('baby')
subplot(2,2,2),imshow(d),title('flower')
figure,imshow(e),title('baby and flower')
