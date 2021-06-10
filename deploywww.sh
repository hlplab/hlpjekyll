#!/bin/bash

rsync -ha -v -i -rz --checksum _site/ florian@www.hlp.rochester.edu:/var/www/hlp/
