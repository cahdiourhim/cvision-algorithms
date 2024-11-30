% ex_seam_carving.m
% Demonstration script for the Seam Carving algorithm.
% This script applies the Seam Carving algorithm on a sample image to demonstrate
% the resizing capabilities while preserving important content.
% Steps:
% 1. Load a sample image.
% 2. Compute the energy map and identify seams.
% 3. Resize the image by removing low-energy seams.
% 4. Display the original and resized images for comparison.

% Load the sample image for demonstration
I = imread('sasha.jpg');

% Display the original image
imshow(I);

% Compute the energy map of the image
energyMap = computeEnergy(I);
