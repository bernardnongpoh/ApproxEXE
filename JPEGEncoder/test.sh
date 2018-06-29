# This script for testing before simulation
cat $1 | while read line
do
	echo $line
	#../pin-3.2-81205-gcc-linux/pin -t  ../BranchErrorInjector/obj-intel64/BranchErrorInjector.so -injectall 1 -- ./encoder 10.png 10.jpg 100
	   ../pin-3.2-81205-gcc-linux/pin -t  ../BranchErrorInjector/obj-intel64/BranchErrorInjector.so -ip 0x$line -- ./encoder 10.png 10.jpg 100
	# do something with $line here
done
