# PDK, Tools & Pre-requisites Installation
In order to get the [caravel_fulgor_opamp](https://github.com/diegohernando/caravel_fulgor_opamp) project running several tools and files need to be installed. To simplify the installation and to make sure you fullfill all the pre-requisites an [install_pdk.sh](install_pdk.sh) script is provided. To run the script just type on the console:

```bash
./install_pdk.sh
```

This script does the following:
 - Installs all the packages needed to use the opensource tools and the [Google-Skywater 130nm Open Source PDK](https://github.com/google/skywater-pdk)
 - Clones & installs the [Google-Skywater 130nm Open Source PDK](https://github.com/google/skywater-pdk)
 - Installs the schematic caputre tool [XSCHEM](https://xschem.sourceforge.io/stefan/index.html)
 - Installs XSCHEM symbol library for the Google-Skywater 130nm Open Source PDK.
 - Installs the simualtion engine [ngspcie](http://ngspice.sourceforge.net/)
 - Installs the layout desing tool [magic](http://opencircuitdesign.com/magic/index.html)
 - Installs the layput desing tool [klayout](https://www.klayout.de/)
 - Installs the LVS check tool [netgen](http://opencircuitdesign.com/netgen/index.html)
 - Installs the [Open_PDKs](http://opencircuitdesign.com/open_pdks/index.html)
 - Installs the [pre-check tool](https://github.com/efabless/open_mpw_precheck) for the Efabless/Skywater/Google [Caravel](https://github.com/efabless/caravel) project.
 
# General Purpose Open Source Operational Amplifier (OpAmp)
This project is a test chip, which contains several two stages operationals amplifiers with Miller compensation. This is an all analog desing implemented on the [Google-Skywater 130nm Open Source PDK](https://skywater-pdk.readthedocs.io/en/latest/). It is an Open Source project under[Apache License 2.0](LICENSE).

The OpAmp desing is located in an Open Source SoC Harness obtained from the [efabless](https://efabless.com/) [Caravel Project](https://github.com/efabless/caravel). 

# Running the Tools
## Xschem
To run xschem and be able to simulate the OpAmp's test benches the following commands need to be run:

```bash
cd caravel_fulgor_opamp/xschem
xschem
```
In the xschem folder it is found the [xschemrc](xschem/xschemrc) file, where the paths to the xschem libraries are defined.

## Magic
To run magic and be able to edit or desing a layout the following commands need to be run:

```bash
cd caravel_fulgor_opamp
magic -rcfile mag/dh.magicrc
```
The [dh.magicrc](mag/dh.magicrc) file specifies where the open_pdk layout libraries are located. If magic is used without the -rcfile specification, the sky130 library won't be loaded.


# OpAmp Desing
## General Specifications:
 - Vdd = 1.8V
 - Iref = 100uA
 - Power Consumption = ~2.7uW
 - DC Gain = ~20dB Closeloop 
 - Bandwidth = 40MHz
 - Output Noise = ~300uV

## Layout 
<p align=”center”>
<img src="/doc/images/layouts.png" width="75%" height="75%"> 
</p>

<p align=”center”>
<img src="/doc/images/caravel_layout.png" width="75%" height="75%"> 
</p>


