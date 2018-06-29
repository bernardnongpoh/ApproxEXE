import numpy as np 
from argparse import ArgumentParser
from sklearn.metrics import mean_squared_error
from math import sqrt
parser = ArgumentParser()

#add option, need two file -exact -approx -benchmark  

parser.add_argument("-ef","--exact", dest="exactFile", help="Exact output from benchmark",metavar="FILE")
parser.add_argument("-af","--approx", dest="approxFile", help="Approx output from benchmark",metavar="FILE")
parser.add_argument("-bm","--benchmark", dest="benchmark", help="Benchmark application")

args=parser.parse_args()
print(args)
exactData = np.loadtxt(args.exactFile,delimiter=",")
print('Exact Dimension: ',np.shape(exactData))
approxData = np.loadtxt(args.approxFile,delimiter=",")
print('Approx Dimension: ',np.shape(exactData))
rms = sqrt(mean_squared_error(exactData,approxData))
print(rms)
