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
* Pillow

## Install the required packages
```
pip install -r requirements.txt
```

## Download and reformat the CityScapes dataset and the human models

1. Run the following shell script in order to download the 3D human models and other files neccessary for the generation process. The 3D human models are generated through [https://github.com/shunsukesaito/PIFu](https://github.com/shunsukesaito/PIFu), which is provided under the MIT licence, using images from the [Clothing Co-Parsing (CCP) dataset](https://github.com/bearpaw/clothing-co-parsing) as input, which are provided under the Apache 2.0 licence. 
```
mkdir -p ./background_images/CityScapes/in
mkdir -p ./background_images/CityScapes/out
chmod +x download_files.sh
./download_files.sh
```

2. Download the CityScapes dataset from www.cityscapes-dataset.net <br />
    * RGB images: (a) leftImg8bit_trainvaltest.zip,  (b) leftImg8bit_trainextra.zip <br />
    * Annotation images: gtCoarse.zip <br />

The folder hierarchy should look like this:
```
├─ background_images
|  ├─ CityScapes
|     └─ in
|     |   ├─ leftImg8Bit
|     |   └─ gtCoarse
|     └─ out
|      
...
```

3. Run the following script to reformat the CityScapes dataset.
```  
python create_background_images.py
```
4. Run the following script to generate the dataset.
```  
python create_dataset.py
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
