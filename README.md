# CM4 MATX

Welcome! CM4 MATX is a project aiming to create an open source, micro-ATX standard-compliant motherboard for the Raspberry Pi Compute Module 4.

<p align="center"><img src="CM4_MATX_rendering.png?raw=true" alt="3D rendering of the PCB (design not final)" /></p>

<p align="center"><a href="https://github.com/TheGuyDanish/CM4_MATX/blob/master/CM4_MATX_PCB.pdf"><img src="CM4_MATX_PCB.jpg?raw=true" width="600" height="auto" alt="PCB layout - click to view current PDF" /></a></p>

The intent behind this is to provide a motherboard that can be installed in a regular case, as well as provide more, or easier access to, potential IO, as well as using a standard 24-pin ATX power supply. This project uses much of the CM4 IO board as its reference design, with new features added onto the board.

The current design goals are as follows:
* Use a standard mATX form factor (244*244mm) and mounting holes
* Provide dual rear-panel USB ports via USB2514B/M2 USB Hub
* Provide an internal USB expansion header for front-panel USB ports
* Provide a standard gigabit Ethernet interface for the rear panel
* Provide stacked dual HDMI outputs on the rear panel
* Provide stacked dual HDMI inputs on the rear panel, with the aid of the Toshiba TC358743 CSI2-to-HDMI bridge IC
* Where reasonably possible, expose the dual DSI headers
* Provide rear-panel acess to other RPI staples, such as SD card and 40-pin GPIO headers
* Via the PI7C9X2G404SL PCI-e switch IC, provide three lanes of PCI-e Gen 2.0 to host multiple expansion cards. These will be x16 slots, wired x1 electrically, to reduce the need for adapters
* Via the PI3PCIE2215 PCI-e mux IC, offer the user the choice between a physical PCI-e slot, or an NVMe slot using one of the downstream PCI-e lanes from the above switch.

# Help Wanted

I (TheGuyDanish) am not an experienced board designer, nor a whiz at electronic schematics. That's why I am posting this to Github. I'd love for other hobbyists to join this project. Not just to correct my inevitable mistakes, but also to suggest new features that would make this board even better.

For technical specifics, the KiCad project was made in version 5.1.8 stable. All components not found in the standard KiCad library are included in the CM4_MATX.pretty folder (PCB footprints) and CM4_MATX.lib (schematic symbols) file.

Please see CONTRIBUTING.md for more information!

If you have the technical skills to improve this schematic, I do implore you to make a copy of the repository, make your changes and submit them in a pull request.

If you have ideas you would like to add to the design goals, please submit them in an issue so they can be discussed.

Lastly, huge thanks to volkertb, UnKnoWn-Consortium, mo-g and geerlingguy for the discussion of this in https://github.com/geerlingguy/raspberry-pi-pcie-devices/issues/19 that spawned this effort.