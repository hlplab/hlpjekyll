#!/bin/bash

rsync -ha -v -i -rz --checksum _site/ awatts@www:/var/www/hlp/2015refresh/
