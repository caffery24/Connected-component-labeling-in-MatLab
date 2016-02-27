function main(varargin)
img = imread('face_old.bmp');
[result, label_num] = CCL(img);
figure,mesh(result);
label_num
end