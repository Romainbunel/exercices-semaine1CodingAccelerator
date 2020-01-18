#!/usr/bin/bash

BIRTHDATE="Aug 10, 1998"
Presents=10
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

echo "Je suis né le `date -d "$BIRTHDATE" +%d` `date -d "$BIRTHDATE" +%m` `date -d "$BIRTHDATE" +%y`. C'était un $BIRTHDAY. Et j'ai eu $Presents cadeaux."