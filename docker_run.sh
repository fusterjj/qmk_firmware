#!/bin/bash
docker run -v /home/joel/src/qmk_firmware:/qmk_firmware qmkfm/qmk_cli $@
