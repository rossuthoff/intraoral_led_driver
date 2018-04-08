[![DOI](https://zenodo.org/badge/128584896.svg)](https://zenodo.org/badge/latestdoi/128584896)

# intraoral led driver
Switching boost LED driver based on the Linear Technology [LT3478-1](http://www.analog.com/en/products/power-management/led-driver-ic/buck-boost-led-drivers/lt3478.html) chip. This LED driver is used for the oral cancer screening device described in [1]. 

## related repositories
This design requires the footprints found in the [kicad_footprints](https://github.com/rossuthoff/kicad_footprints) repository. Make sure the library and .mod files are added to your folder search locations. This board utilizes the [ytai/IOIO](https://github.com/ytai/ioio) microcontroller (MCU). Other microcontrollers that can send 3.3 V signals and control an I2C interface may be used. 

## general use
### power supply
LED driver is used in boost mode. The battery voltage must be less than the voltage drop across each individual LED string. Connector J5 supplies power to the MCU.

### led strings
Connect the LED strings to A+/A- and B+/B- connections. The LED string to be illuminated is controlled through a 3.3V signal to the sA or sB pins. The applied current is controlled through a Analog Devices [AD5247](http://www.analog.com/en/products/digital-to-analog-converters/digital-potentiometers/ad5247.html) digital potentiometer with an I2C interface.

# references
[1] Uthoff, R. D. et al. Development of a dual-modality, dual-view smartphone-based imaging system for oral cancer detection. in Proc. SPIE 10486, Design and Quality for Biomedical Technologies XI 10486, 104860V-10486–7 (SPIE, 2018).

