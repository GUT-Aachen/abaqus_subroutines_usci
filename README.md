# Abaqus User Subroutines for use with Universal Simulation Coupling Interface
[![License: GNU](https://img.shields.io/github/license/froido/abaqus_subroutines_usci?style=flat-square)](LICENSE)

>The presented user subroutine is used to build up a communication between [Universal Simulation Coupling Interface](https://github.com/froido/universal_simulation_coupling_interface) and [Simulia Abaqus](https://www.3ds.com/products-services/simulia/products/abaqus/). It extracts predefined data from the result-file and writes the into a csv-file and reads boundary conditions from a csv-file to activate them on predefined nodes.

>All user subroutines are programmed in _Fortran95_. The given samples and interfaces in the <a href="https://help.3ds.com/2021/english/DSSIMULIA_Established/SIMACAESUBRefMap/simasub-c-gen-idxusubroutinelist.htm" target="_blank">Abaqus online manual</a> (you have to be registered) have been transformed from FORTRAN 77 to Fortran 95.

---

## Requirements
- Running version of Simulia Abaqus/Standard
- Running Intel Visual Fortran Compiler (*The compiler version depends highly on the used Abaqus version*)

You can check if the setup is successfully done by running the following command on a terminal, which should tell you that it passed the tests
```batch
abaqus -verify -user_std
```

### Tested with following setup
- Abaqus Version: 2019
- Language: Fortran 95
- Compiler: Microsoft Visual Studio (Pro) 2015 and Intel Parallel Studio XE 2018
- Subroutines for Abaqus 2019

---

## Used Abaqus/Standard specific routines
The following main routines are called automatically within a simulation when using this subrountine:
- `uExternalDB`: Routine that will be executed on every single event you can imagine within the simulation. Various execution events are delimited by the parameter `analysisPos`. In this case the output file (csv-file) will be created and kept open until the end of the analysis.
- `uRdFil`:  Routine for accessing data in the result-file. It is called at the end of any increment in which information are written into result-file. In this case the subroutine will be used to read void ratio and pore pressure from the result-file based on elements. Only the results (and the coordinates of the containing element) of the last increment will be saved into an output file (csv-file), opened through subroutine uExternalDB at the beginning of the analysis.
- `disp`: Routine for manipulating/setting boundary conditions on specific points of the analysis. It is only called when a USER boundary condition is set in the input-file: `\*BOUNDARY,USER`. All elements/nodes (in a set) are iterated separately when the routine is called by the analysis. Only the degree of freedom called in the input file can be set. In this case it is used to set the pore pressure boundary conditions.

The following Abaqus specific routines are part of the already mentioned main routines:
- `getJobName()`: get job name
- `getOutDir()`: get output directory
- `stdb_AbqERR()`: throw an error
- `posFil()`: set specific boundary conditions
- `dbFile()`: read fil-file

*A List of all available routines can be found in the <a href="https://help.3ds.com/2021/english/DSSIMULIA_Established/SIMACAESUBRefMap/simasub-c-gen-idxusubroutinelist.htm" target="_blank">Abaqus online manual</a>. (You have to be registered)

---

## Support

Reach out to me at one of the following places!

- Website at <a href="https://www.gut.rwth-aachen.de/cms/Geotechnik/Das-Institut/Team/~liwvr/Sven-Biebricher/?lidx=1" target="_blank">`www.gut.rwth-aachen.de`</a>
- <a href="https://orcid.org/0000-0001-9018-3485" target="_blank">ORCID</a>
- <a href="https://www.xing.com/profile/SvenF_Biebricher" target="_blank">XING</a>

---

## License

[![License: GNU](https://img.shields.io/github/license/froido/abaqus_subroutines_usci?style=flat-square)](LICENSE)  
This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details

---
