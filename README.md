### Preprocessing-images
Preprocessing images - Segmentation with MATLAB - MRI Images

## Background
Brain tumor is a disease that is very dangerous for humans. In general, the symptoms of a brain tumor can be seen by behavior such as fatigue, lack of concentration, headaches and vertigo. Therefore, an examination is needed, one of which is a digital examination. Digital examinations can use a CT scan, Magnetic Resonance Imaging (MRI), and Near infrared florescence.

Brain MRI images preprocessing of segmentation. I used [Dataset](https://www.kaggle.com/navoneel/brain-mri-images-for-brain-tumor-detection) about brain tumor MRI result images.

## Reference
- https://www.kaggle.com/

## Introduction

In the dataset obtained, namely brain MRI images, there are two images of brain tumor MRI results experienced by patients. The first data is an image in which there is a brain tumor and the second image in which there is no brain tumor. The amount of data in the dataset is 253 images with the number of images that have brain tumor disease as many as 155 images and the number of images that do not have brain tumor disease are 98 images. In this preposition process by converting the data into grayscale, stretching the image, and changing it to binary form to facilitate further processing. Of the various images tested that have tumors. Of the 10 image samples, clearer image results were obtained for image data in which there was a brain tumor disease, so that from the results of these images it can be clearly concluded that brain tumors can be identified through digital examination.

## Program
'''
display(['Contrast= ',num2str(z)])
display(['Correlation= ',num2str(y)])
display(['Energy= ',num2str(x)])
display(['Homogeneity= ',num2str(w)])
display(['mean= ',num2str(meanGL)])
display(['variance= ',num2str(varianceGL)])
display(['stdaardDeviation= ',num2str(sd)])
display(['skewnees= ',num2str(skew)])
display(['entropy= ' ,num2str(e)])
'''

## Preprocessing stage 
this is result after segmentation on [matlab](https://www.mathworks.com/products/matlab.html);


![image](https://user-images.githubusercontent.com/110273737/209094272-c1c373a6-3b9f-4202-af7b-e96110352df7.png)
![image](https://user-images.githubusercontent.com/110273737/209094298-2fa6b1ad-d1d5-43dd-9a60-80eaf063f3e9.png)
![image](https://user-images.githubusercontent.com/110273737/209093980-a445fe8a-22ce-405e-9614-e2395282c2d9.png)


segmentation by changing to greyscale than streching image, and convert to biner with some binary value 

## Another images
this is result to another images;


![image](https://user-images.githubusercontent.com/110273737/212010251-7d918dfc-b145-4c2d-aa38-a3a24e4171d0.png)
![image](https://user-images.githubusercontent.com/110273737/212010493-ce362f99-11ea-488e-9c92-a9618fca32ed.png)
![image](https://user-images.githubusercontent.com/110273737/212010576-b4f5456d-a7b6-4a72-aa1c-4bfabc2ea0c6.png)
![image](https://user-images.githubusercontent.com/110273737/212010789-8e8b2d8f-d543-4d3d-ad4c-641aca157083.png)


