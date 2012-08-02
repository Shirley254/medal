function args = defaultDAE()
%  args = defaultDAE()
%-----------------------------------------------------------------------------
%  Set the values of this function to those used for a default autoencoder
%  object. This is reference by the object class rbmClassifier.m, if no input
%  arguments are given.
%-----------------------------------------------------------------------------
% DES

args = {'type',{'BB'}, ...
		'nHid', [100, 100, 30] ...
		'verbose', 1, ...
		'eta', [0.1, 0.1,.01] ...
		'momentum', 0.5, ...
		'nEpoch', [100] ...
		'wDecay', 0.0002, ...
		'batchSz', 100, ...
		'anneal', 1, ...
		'varyEta',[0,0,1], ...
		'nGibbs', 1};