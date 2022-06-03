# General AFM Lithography

Software developed in the [LevyLab](https//www.levylab.org) at the [University of Pittsburgh](http://www.pitt.edu) that enables lithography with a conductive-Atomic Force Microscope. The AFM tool path is defined in an svg file drawn in [Inkscape](https://inkscape.org/). The AFM Lithography software parses the SVG file and interacts with various models of AFMs.

## Front Panel

![front panel](/documentation/images/AFM-Front-Panel.png)

## Sequence Diagram

![diagram](/documentation/images/AFM-Sequence-Diagram.png)

## FAQ
### What is this repository for?

- Conducting AFM Lithography
- Support:
   - This release supports Asylum MFP3D and Cypher AFMs.
   - There are existing branches that support Agilent and Nanosurf AFMs. Please contact us to learn more.
   - Bruker AFMs are still under devleopment.
   - All supported AFMs will be unified in a future release.

### How do I get started?

- AFM Lithography Installer (https://github.com/levylabpitt/AFM-Lithography/releases)
- Inkscape [v0.48](https://inkscape.org/release/inkscape-0.48/)
   - For releases >= 10.0 the newest version of Inkscape can be used
  
### Development Requirements:

- NI LabVIEW 2020
- NI Vision Development Module
- LabVIEW Packages (Install using VIPM)
   - JKI State Machine
   - LevyLab FileUtilities
   - LevyLab Relay Box
   - OpenG Toolkit
   - JKI State Machine Objects

### Instructions

1. Define the toolpath in Inkscape
2. Run AFM_Lithography.vi
    1. Load a Background Image from the AFM
    2. Load your Inkscape file
    3. Use the "Patterns and Writing" tab to define writing parameters (e.g. tip speed and voltage for each shape)
    4. Check that the patterns you want to write overlap the AFM image using the "Rendered 2D Image" tab.
    5. When you are ready to execute click the "Run" button.

### How do I get help?
* Patrick Irvin: p.irvin@levylab.org
* Yuhe Tang: yuhe.tang@levylab.org
* Joe Albro: joe.albro@levylab.org
* or create an issue on GitHub

## License

[BSD-3](https://choosealicense.com/licenses/bsd-3-clause/)

## Repository Location
https://github.com/levylabpitt/AFM-Lithography
