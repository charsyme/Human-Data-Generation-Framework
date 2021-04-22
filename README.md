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
* Annotation images: gtCoarse.zip <br />

The folder hierarchy should look like this: <br />
```

├─ background_images <br />
   └─ in <br />
    └─ CityScapes <br />
       ├─ leftImg8Bit <br />
       └─ gtCoarse <br />
```
        
## Citation
If you make use of the dataset, please cite the following reference in any publications:
```
@inproceedings{symeonidis2021data,
  title={Efficient Realistic Data Generation Framework leveraging Deep Learning-based Human Digitization},
  author={Symeonidis, C. and Nousi, P. and Tosidis, P. and Tsampazis, K. and Passalis, N. and Tefas, A. and Nikolaidis, N.}
  booktitle={Proceedings of the International Conference on Engineering Applications of Neural Networks (EANN)},
  year={2021}
}
```
