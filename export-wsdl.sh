#!/bin/sh
wget --no-check-certificate -i ./urls.txt -P wsdl
rename 's/(.*)\?wsdl/$1.wsdl/' wsdl/*?wsdl
