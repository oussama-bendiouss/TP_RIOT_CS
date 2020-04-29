APPLICATION = tp1-led
  
BOARD ?= iotlab-m3

USEMODULE += xtimer

# Add the required modules here
USEMODULE += lps331ap
USEMODULE += lsm303dlhc
USEMODULE += isl29020
USEMODULE += l3g4200d
RIOTBASE ?= $(CURDIR)/../riot/RIOT

include $(RIOTBASE)/Makefile.include
