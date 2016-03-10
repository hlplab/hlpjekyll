#!/bin/bash

rsync -ha -v -i -rz --checksum _site/ awatts@www.hlp.rochester.edu:/var/www/hlp/
