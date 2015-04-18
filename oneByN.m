%% Copyright (c) 2015 Coweeta Hydrologic Laboratory US Forest Service
%% Licensed under the Simplified BSD License

function v = oneByN(a)
    % Ensure that our data is in a row vector.
    %TEMP!!! there must be a better way.
    v = reshape(a,[1,numel(a)]);
end
