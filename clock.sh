#!/bin/bash

if [[ "$(date +"%M")" == "00" ]]
then
 $(date +" ساعت %H و %M دقیقه" | espeak -v fa-ir)

fi



if [[ "$(date +"%H%M")" -gt 1630 ]]
then
 $(date +" کار تعطیل برو خونه" | espeak -v fa-ir)

fi
