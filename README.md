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


## Install the required packages
```
pip install -r requirements.txt
```

## Download the CityScapes dataset

Download the CityScapes dataset from www.cityscapes-dataset.net <br />
  * RGB images: (a) leftImg8bit_trainvaltest.zip,  (b) leftImg8bit_trainextra.zip <br />
  * annotation images: gtCoarse.zip <br />

The folder hierarchy should look like this: <br />
├─ background_images . <br />
    └─ in <br />
      └─ CityScapes <br />
          ├─ leftImg8Bit <br />
          ├─ gtCoarse <br />
        
        
