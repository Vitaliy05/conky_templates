#!/bin/bash
killall conky
# conky -c ~/Templates/conky_template/configs/conky_bg &
# conky -c ~/Templates/conky_template/configs/conky_clock &
# conky -c ~/Templates/conky_template/configs/conky_txt &
# conky -p 3 -c ~/Templates/conky_template/configs/conky_files &
conky -p 6 -c ~/Templates/conky_template/configs/conky_system &
conky -p 4 -c ~/Templates/conky_template/configs/conky_network &
conky -p 5 -c ~/Templates/conky_template/configs/conky_cpu &
conky -p 7 -c ~/Templates/conky_template/configs/conky_ram &
conky -p 3 -c ~/Templates/conky_template/configs/conky_crypto

exit