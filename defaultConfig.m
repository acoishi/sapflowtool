%% Copyright (c) 2015 Coweeta Hydrologic Laboratory US Forest Service
%% Licensed under the Simplified BSD License

function config = defaultConfig()
    % This function returns the default values for the project configuration.
    % These can be overridden by a call to projectDialog() or by editing the
    % XML project file.
    config.sourceFilename = '';
    config.projectName = '';
    config.projectDesc = '';
    config.Timestep = 15;
    config.minRawValue = 0.5;
    config.maxRawValue = 30;
    config.maxRawStep = 1.5;
    config.minRunLength = 4;
    config.parThresh = 100.0;
    config.vpdThresh = 0.05;
    config.vpdTime = 2.0;

end
