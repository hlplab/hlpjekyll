#!/bin/bash

rsync -ha -v -i -rz --checksum _site/ fjaeger@www.hlp.rochester.edu:/var/www/hlp/
