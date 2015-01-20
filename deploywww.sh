#!/bin/bash

rsync -v -i -rz --checksum --delete _site/ awatts@www:/var/www/hlp/2015refresh/
