# Localization of blood vessels in in-vitro LSCI images with K-means

This repository has the functions to implement the methods described in the conference article: [*Localization of blood vessels in in-vitro LSCI images with K-means*](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf), developed as part of the project *"Visualization and localization of blood vessels"* at [INAOE](https://www.inaoep.mx). 


## Abstract
The visualization and localization of blood vessels in  Laser Speckle Contrast Imaging is an important task in biomedical applications such as dermatology, neurosciences, and ophthalmology, as it allows to determine the presence of blood vessels and also to estimate properties such as blood flow. 
This work establishes a review of visualization methods for contrast calculation and improvement in Laser Speckle Contrast Imaging. In addition, it is presented the localization of blood vessels in an automatic way through  clustering. The results suggest that the localization of blood vessels depends largely on the calculation and improvement of contrast. If the blood vessel and biological tissue regions are well separated from each other, and the noise level is low, K-means clustering is a powerful tool for locating blood vessels in Laser Speckle Contrast Imaging. 

[[Paper]](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf) [[Poster]](https://www.researchgate.net/publication/350372727_Localization_of_Blood_Vessels_in_In-Vitro_LSCI_Images_with_K-Means)


## Contents


* [`f_i2mtc2021.m`](https://github.com/friscolt/i2mtc-2021/blob/main/f_i2mtc2021.m) -  Matlab script. The script  `f_i2mtc2021.m` contains **1 main function (`f_i2mtc2021`) and 1 auxiliary function (`f_kmeans`)** to implement the methods described in [this paper](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf). 


* [`data.mat`](https://github.com/friscolt/i2mtc-2021/blob/master/data.mat) - MAT file. It contains three variables. 
  *  `img`, contains a package of 30 *in-vitro* speckle images of a straight vessel at a depth of 0µm. The image is a 445x461x30 grayscale matrix.
  *  `gt`, contains the ground truth of the *in-vitro* speckle image of a straight vessel. The image is a 445x461 pixel logical type matrix.
  *  `meth`, is a cell containing six fields. Each field stores a contrast improved image of a straight vessel. Each image is a 445x461 pixel. Fields are sorted as follows: 

>>> | Field | Method                             | Autor/Work |
>>> |:-----:|------------------------------------|----------|
>>> |   1   | Spatial contrast (sK)              | [P. G. Vaz](https://ieeexplore.ieee.org/abstract/document/7416623?casa_token=RUr6BEDVZUUAAAAA:MSi_qG69pN-ZfVTI06MfAlyOEw6ecpfzL8RZch9uS6g0XvnX9VqofxZfK5hvo67Cgv_rGm8Aqw_IyK0)|
>>> |   2   | Spatial contrast averaged (sKavg)  | [P. G. Vaz](https://ieeexplore.ieee.org/abstract/document/7416623?casa_token=RUr6BEDVZUUAAAAA:MSi_qG69pN-ZfVTI06MfAlyOEw6ecpfzL8RZch9uS6g0XvnX9VqofxZfK5hvo67Cgv_rGm8Aqw_IyK0)|
>>> |   3   | Spatiodirectional contrast (sdK)   | [C. Perez-Corona](https://ieeexplore.ieee.org/abstract/document/8409711?casa_token=OTHCP6Y-6EAAAAAA:en4MP3EizgMHhgkB4SxVE6dKIQbYrnoKDb5y6fUWHcKyBKscfmrSvY6FdAdQjYuPAT8-UdbaFg7htNk)|
>>> |   4   | Gaussian Sliding Windows (GSW)     | [E. B. Postnov](https://onlinelibrary.wiley.com/doi/abs/10.1002/cnm.3186)|
>>> |   5   | Principal Component Analysis (PCA) | [E. Morales-Vargas](https://ieeexplore.ieee.org/abstract/document/8409778?casa_token=G9z1S_uM4N4AAAAA:OvOdflz7emfqpSBYVh5dw7Wa9It4fJZ1PhbhMy7kt69hSn3xGlgi7YQGcrFN8uqK8SIdNE5hpMRWo8Y)|
>>> |   6   | Wavelet Approach (WA)              | [F. Lopez-Tiro](https://ieeexplore.ieee.org/abstract/document/9129242)|

* [`demo.mlx`](https://github.com/friscolt/i2mtc-2021/blob/master/main.mlx) - Matlab live script. It contains an example of the image processing available in [`data.mat`](https://github.com/friscolt/i2mtc-2021/blob/master/data.mat). This live script describes step by step the use of the auxiliary functions described in [`f_i2mtc2021.m`](https://github.com/friscolt/i2mtc-2021/blob/master/f_i2mtc2021.m) 

## Organization

No additional content directories are declared. 



## Contributors

Code for algorithms, applications and tools contributed by:

F. Lopez-Tiro, H. Peregrina-Barreto, J. Rangel-Magdaleno, and J. C. Ramirez-San-Juan

Please email us your comments, criticism, and questions at [`francisco.lopez@inaoe.mx`](mailto:francisco.lopez@inaoe.com?subject=[GitHub]%20i2mtc2021%20repository)



## Reference

If you use functions from this script in your work, please use the BibTex entry below for citation.

[[Paper]](https://github.com/friscolt/i2mtc-2021/blob/main/i2mtc2021.pdf)

```

```

