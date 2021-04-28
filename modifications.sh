#!/bin/bash

if [ -f MODIFICATIONS.md ] ; then rm MODIFICATIONS.md; fi

html-diff 8205df1c047314515f8a25c24307aaab3ebac039 > MODIFICATIONS.html
git add MODIFICATIONS.html