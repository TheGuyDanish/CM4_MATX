# Contributing

All help to get CM4 MATX into reality is more than appreciated! Be it filing issues with suggestions and feedback, or providing review of schematics and PCB designs. Should you wish to contribute a change to the CAD files in the project, please follow the steps below to do so:

1. Discuss your change.
* While this is open source hardware, and you are free to make any change you'd like to the schematics and designs. If you wish to contribute your change to the upstream version. Please open an issue and discuss what your change would accomplish with the rest of the contributors on the project. This also helps general awareness of who might be working on what, making it easier to direct effort and attention towards areas that need it.
2. File a pull request.
* When your change is done, we'd love to see it! The best way to go about this is to upload your changes to your own fork of the project, then submit a pull request from your own branch. This allows us to review the changes, point out anything that might need changing, and finally, accept it into the main branch.
* Additionally, please check if any new commits have taken place since you started working on your addition. While technically, these files can be merged together, doing so would be a mess. Ensure your local version is always as up to date as possible.

## Best Commit Practices
These are broad steps that, when followed, make accepting your pull request significantly easier. As this project matures, more steps and suggestions may be added. For that reason, it is advised that you check this document frequently if you plan to make many changes or suggestions.

### 1. Use the commonly accepted version of KiCad
At the moment, development of this board takes place in KiCad 5.1.8 (stable). Please refrain from using any unstable or nightly builds as these may break compatibility with stable branch clients. If a new version of KiCad is released, check if an issue has been raised about it. If not, feel free to raise one.

### 2. Keep your symbols and footprints to the CM4_MATX library
As we reach milestones on the project, we'd like to be able to freeze that commit, such that anyone, at any time, may return to it. Any schematic symbol or PCB footprint you place in the project should be added to the default-loaded project library, ___including___ standard components. As we don't know when or if a default component may be changed, we would rather stay on the safe side and keep a local copy in the repository.

### 3. Name your files according to conventions
Any schematic or PCB file included with the project should be prefixed by CM4_, followed by the schematic name. In the schematic's title block, the schematic should follow a naming convention of 'CM4 MATX:' followed by a short description of your feature. Such as 'CM4 MATX: USB2 Hub and Ports'. This helps us at a glance figure out what has been done.

### 4. Use the current folder structure
All subsheet schematics must be kept in the same directory as the .pro and top-level .sch file. In relation to the Git repository, this would be the ./KiCad directory.

### 5. Update preview PDFs
As these files can be a bit of an annoying mess to download every time a change is made, this project maintains a CM4_MATX_PCB.pdf and CM4_MATX_Schematic.pdf. These files are printouts of the PCB and schematics from within KiCad, made (On Windows) by selecting the option to print the schematic, unchecking the option for black and white prints, and printing to a PDF. These should be updated with every commit that changes the board or schematic.