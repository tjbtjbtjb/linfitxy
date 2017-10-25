function [] = barplotxy( xdatain, ydatain, xerrin, yerrin)
%
% BARPLOTXY : 2D plot with error bars
%
% BARPLOTXY(XDATA,YDATA,XERR,YERR) plots vector YDATA versus XDATA with errors bars
% on both X axis and Y axis. XDATA, YDATA must be vectors of the same length. XERR (resp.
% YERR) can be either a vector of same length of XDATA (resp. YDATA), or a scalar.
%
% BARPLOTXY(XDTA,YDATA,0,0) plots vector YDATA versus XDATA with no error bar on X
% axis and an error bar on Y axis which is a constant estimated by performing a standard
% linear regression of YDATA on XDATA.
%
% BARPLOTXY is based on specific option of LINFITXY.
%
% SEE ALSO linfitxy
%
% COMPATIBILITY : Standard Matlab 2010A / no additional library needed
%                 or Octave 3.4.0 with optim 1.0.16 package
%
%
%   - -  Paris Diderot nov 2014, rev oct 2017                    - -
%        Contacts : tristan.beau@univ-paris-diderot.fr , 
%                   julien.browaeys@univ-paris-diderot.fr
%
%        File available at : 
%          http://www.mathworks.fr/matlabcentral/fileexchange/45711
%          https://github.com/tjbtjbtjb/linfitxy
%
%        Project url page : 
%          http://tjbtjbtjb.github.io/linfitxy/
%
  
  linfitxy(xdatain, ydatain, xerrin, yerrin, 'OnlyPlot',true,'FitResultOnGraph',false);

end

