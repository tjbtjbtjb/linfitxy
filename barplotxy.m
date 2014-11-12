function [] = barplotxy( xdatain, ydatain, xerrin, yerrin)

  linfitxy(xdatain, ydatain, xerrin, yerrin, 'OnlyPlot',true,'FitResultOnGraph',false);

end

