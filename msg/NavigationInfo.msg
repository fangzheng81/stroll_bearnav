float32 ratio                           #matching ratio
stroll_bearnav/FeatureArray map         #features from the current map
stroll_bearnav/FeatureArray view	#features from the current view
int32[] histogram    			#navigation histogram
int32[] mapMatchIndex			#contains indices of 'view' features corresponding to a given mapFeature
int32[] mapMatchEval			#contains information of mapFeatures - correct 1, incorrect -1, unmatched 0
