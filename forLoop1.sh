#!/bin/bash

for file in logfiles/*.log
do
	tar -czvf ${file}.tar.gz ${file}
	rm ${file}
	
done
