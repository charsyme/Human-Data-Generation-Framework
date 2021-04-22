# Human-Data-Generation-Framework
This repository contains the code for generating the data described in "Efficient Realistic Data Generation Framework leveraging Deep Learning-based Human Digitization"

## Requirements
* Python3
* Pyglet
* Pycocotools
* Opencv
* Matplotlib
* Scikit-image
* PyWavefront
* Pickle5


## Installation
```
pip install -r requirements.txt
```

## Download CityScapes dataset

Download link: www.cityscapes-dataset.net
RGB images: (a) leftImg8bit_trainvaltest.zip,  (b) leftImg8bit_trainextra.zip
Annotation images: gtCoarse.zip

The folder hierarchy should look like this:
-.
  -background_images
    -in
      -\textbf{CityScapes}
        -leftImg8Bit
        -gtCoarse
        
        
