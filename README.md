cvision-algorithms
==================

Collection of Computer Vision algorithms implemented in Matlab.

## Seam Carving Algorithm

This repository includes an implementation of the Seam Carving algorithm as described in 
the paper "Seam carving for content-aware image resizing" by S. Avidan & A. Shamir (2007). 
The algorithm enables intelligent resizing of images by removing or adding seams of low energy.

### Contents

- `seamCarving.m`: The main MATLAB implementation of the Seam Carving algorithm.
- `ex_seam_carving.m`: A script to demonstrate the application of seam carving on an image.
- `sample_images/`: A folder containing example images for testing the algorithm.

### Instructions for Use

1. Open MATLAB and navigate to the directory containing this repository.
2. Run the script `ex_seam_carving.m` to reproduce the resizing results as described in the paper.
3. Modify the script to apply the algorithm to your own images by replacing the input file path.

### Experimentation

The following experiments can be conducted using the provided scripts:
- Reducing or enlarging images while preserving content.
- Testing the algorithm on images with varying complexity to evaluate its robustness.
- Visualizing the energy maps and seam paths during the resizing process.

### References

- S. Avidan, A. Shamir, "Seam carving for content-aware image resizing," ACM Transactions on Graphics, 2007.
- Code structure inspired by the example available at http://kirilllykov.github.io/blog/2013/06/06/seam-carving-algorithm/

### Additional Notes

Please ensure that MATLAB is properly configured with image processing libraries to execute the scripts without errors.
