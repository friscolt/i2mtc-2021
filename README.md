# ⚠️ Localization of blood vessels in in-vitro LSCI images with K-means

This repository has the functions to implement the methods described in the conference article: [*Localization of blood vessels in in-vitro LSCI images with K-means*](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf) , developed as part of the project *"Visualization and localization of blood vessels"* at [INAOE](https://www.inaoep.mx). 


## Abstract
The visualization and localization of blood vessels in  Laser Speckle Contrast Imaging is an important task in biomedical applications such as dermatology, neurosciences, and ophthalmology, as it allows to determine the presence of blood vessels and also to estimate properties such as blood flow. 
This work establishes a review of visualization methods for contrast calculation and improvement in Laser Speckle Contrast Imaging. In addition, it is presented the localization of blood vessels in an automatic way through  clustering. The results suggest that the localization of blood vessels depends largely on the calculation and improvement of contrast. If the blood vessel and biological tissue regions are well separated from each other, and the noise level is low, K-means clustering is a powerful tool for locating blood vessels in Laser Speckle Contrast Imaging. 

[[Paper]](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf) [[Poster]](https://www.researchgate.net/publication/350372727_Localization_of_Blood_Vessels_in_In-Vitro_LSCI_Images_with_K-Means)


## Contents


* [`f_i2mtc2021.m`](https://github.com/friscolt/i2mtc-2021/blob/main/f_i2mtc2021.m) -  Matlab script. The script  `f_i2mtc2021.m` contains  ⚠️ **1 main function (`f_i2mtc2020`) and four auxiliary functions ( `f_skavg`, `f_denoising`, `f_clustering`, `f_randindex`)** ⚠️ to implement the methods described in [this paper](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf). 







## Organization

No additional content directories are declared. 



## Contributors

Code for algorithms, applications and tools contributed by:

F. Lopez-Tiro, H. Peregrina-Barreto, J. Rangel-Magdaleno, and J. C. Ramirez-San-Juan

Please email us your comments, criticism, and questions at [`francisco.lopez@inaoe.mx`](mailto:francisco.lopez@inaoe.com?subject=[GitHub]%20i2mtc2021%20repository)
