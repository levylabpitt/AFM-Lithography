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
   - This release supports Asylum MFP3D and Cypher AFMs and simulation mode.
   - There are existing branches that support Agilent and Nanosurf AFMs.
   - Bruker is under devleopment.
   - All supported AFMs will be unified in a future release

### How do I get started?

- AFM Lithography Installer [coming soon!](https://github.com/levylabpitt/AFM-Lithography/releases)
- Inkscape [v0.48](https://inkscape.org/release/inkscape-0.48/)

### Development Requirements:
- NI LabVIEW 2020
- NI Vision Development Module
- LabVIEW Packages (Install using VIPM)
   - JKI State Machine
   - LevyLab FileUtilities
   - LevyLab Relay Box
   -OpenG Toolkit

### Instructions

1. Define the toolpath in Inkscape
2. Run Main_v4.vi
  a. Load a Background Image from the AFM
  b. Load your Inkscape file
  c. Use the "Patterns and Writing" tab to define writing parameters (e.g. tip speed and voltage for each shape)
  d. Check that the patterns you want to write overlap the AFM image using the "Rendered 2D Image" tab.
  e. When you are ready to execute click the "Run" button.

### How do I get help?
* Patrick Irvin: p.irvin@levylab.org
* Yuhe Tang: yuhe.tang@levylab.org
* Joe Albro: joe.albro@levylab.org

## License

BSD-3
