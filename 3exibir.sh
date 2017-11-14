#!/bin/bash

   for j in $(find -size 0k)
   do
      echo "$j"
done
