mypath=fileparts(mfilename('fullpath'));
addpath(mypath);
mypath=fileparts(mfilename('fullpath'));
addpath(fullfile(mypath,'ranking'));
addpath(fullfile(mypath,'causality'));
addpath(fullfile(mypath,'clustering'));
addpath(genpath(fullfile(mypath,'forecasting')));
addpath(fullfile(mypath,'forecasting'));
addpath(fullfile(mypath,'data'));
addpath(genpath(fullfile(mypath,'util')));