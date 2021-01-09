#! /bin/sh

destinationPath=$1 # path to update
sourcePath=$2      # to update from

destinationFiles=$(find $destinationPath -type f -not -path '*/\.*')
sourceFiles=$(find $sourcePath -type f -not -path '*/\.*')

for file in $destinationFiles; do
  echo $file
done