linfitxy
========

Linear fit with both uncertainties in x and in y (matlab and octave tool).

Description
-----------

This tool computes a linear fit when there are uncertainties in x data and y data. The best slope and intercept are computed by minimizing the chi2 calculated using both standard deviation on x and y (Deming fit). Data points are simulated using a Monte Carlo method so as to obtain the error on the fitted parameters. 
If error on both x and y is not specified, error is assumed constant on y and computed. 
Result of the fit is by default displayed, the best fit and a hull of all the possible fits are drawn.

Download
--------
 - https://github.com/tjbtjbtjb/linfitxy
 - http://www.mathworks.com/matlabcentral/fileexchange/45711

Supported platforms
-------------------
 - Developped under MATLAB 7.13 (R2011b)
 - Should work under any newer release of MATLAB (no additionnal library needed)
 - Works with octave 3.4.0 with optim 1.0.16 package (and hopefully with newer versions)

Contacts
--------
 - Tristan Beau - tristan.beau@univ-paris-diderot.fr
 - Julien Browaeys - julien.browaeys@univ-paris-diderot.fr

Licence
-------
 See the joined LICENCE file (BSD licence)
