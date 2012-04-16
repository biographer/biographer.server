# -*- coding: utf-8 -*-

def index():
	return redirect( URL(r=request, c="Visualization", f="graphviz") )

