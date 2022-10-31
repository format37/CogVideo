#!/bin/sh
sudo docker run --rm --name cog -it --gpus all  -v "${PWD}":/workspace cog