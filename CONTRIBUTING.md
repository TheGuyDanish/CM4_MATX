# Contributing

All help to get CM4 MATX into reality is more than appreciated! Be it filing issues with suggestions and feedback, or providing review of schematics and PCB designs. Should you wish to contribute a change to the CAD files in the project, please follow the steps below to do so:

1. Discuss your change.
* While this is open source hardware, and you are free to make any change you'd like to the schematics and designs. If you wish to contribute your change to the upstream "official" version. Please open an issue and discuss what your change would accomplish with the rest of the contributors on the project. This also helps general awareness of who might be working on what, making it easier to direct effort and attention towards areas that need it.
2. File a pull request.
* When your change is done, we'd love to see it! The best way to go about this is to upload your changes to your own fork of the project, then submit a pull request from your own branch. This allows us to review the changes, point out anything that might need changing, and finally, accept it into the main branch.
* Additionally, please check if any new commits have taken place since you started working on your addition. While technically, these files can be merged together, doing so would be a mess. Ensure your local version is always as up to date as possible.

## Submitting

When submitting your changes, there are a few quality of life steps that would be very much appreciated:
1. Include any new symbols and footprints in the CM4_MATX libraries. This prevents others from having to spend time chasing these down elsewhere.
2. Print new schematic and PCB PDFs (if applicable). The PDFs in the root of the repo is meant to be an easy overview of the state of the project in any given commit. For that reason, one of the last things you should do before pushing your change, should be to update these. Selecting the Print option in KiCad will take care of most of this process for you. Remember to include borders and info boxes!