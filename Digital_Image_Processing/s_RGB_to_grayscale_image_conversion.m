path = 'E:\16cse025\Matlab code\Digital Image Processing\baby.jpg'
I = imread(path);

R = I(:, :, 1);
G = I(:, :, 2);
B = I(:, :, 3);

newImage = zeros(size(I,1), size(I,2), 'uint8');

for x =1: size(I,1)
    for y=1: size(I,2)
        newImage(x,y) = R(x,y)*0.333 + G(x,y)*0.333 + B(x,y)*0.333;
    end
end

a = rgb2gray(I);

figure,imshow(I),title('Image before code')
figure,imshow(newImage),title('New image after code')
figure,imshow(a),title('Inbuilt code')