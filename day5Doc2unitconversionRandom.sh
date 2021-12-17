#!/bin/bash
echo "Enter feet value to convert:";
read ftvalue;
convFtvalue=$(($ftvalue/12));
echo $convFtvalue;
