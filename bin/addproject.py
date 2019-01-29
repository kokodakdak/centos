#!/usr/bin/env python
import sys
import os


project_name = sys.argv[1]
first = ["asset", "config", "doc", "edit","in", "out", "shot"]
asset = ["char", "shader"]
config = ["ocio","thumbnail"]

for i in first:	
	if i == "asset":
		for j in asset:
			os.makedirs("/project/%s/%s/%s" %(project_name, i, j))
		continue
	if i == "config":
		for k in config:
			os.makedirs("/project/%s/%s/%s" %(project_name, i, k))
		continue
	else : 
		os.makedirs("/project/%s/%s" %(project_name, i))
		continue
	


