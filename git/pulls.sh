#!/bin/sh

echo "Update git ..."
for x in `ls`
do
 if [ -d "$x" ]
 then
  echo "- Folder $x:"
  cd $x
  for y in `ls`
  do
   if [ -d "$y/.git" ]
   then
    echo "  + Projects: $y"
    cd $y
    git pull
    cd ..
   fi
  done
 cd ..
 fi
done
