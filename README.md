# Abaqus User Subroutines
Simulia Abaqus User Subroutines for coupling [Simulia Abaqus](https://www.3ds.com/de/produkte-und-services/simulia/produkte/abaqus/) with a third party cfd-solver, in this case [Pace3D](https://www.hs-karlsruhe.de/en/research/hska-research-institutions/institute-for-digital-materials-science-idm/pace-3d-software/).

Abaqus has build in features to couple simulations with third party software. You can find those in the Abaqus manual (> Abaqus > Analysis > Analysis Techniques > Co-simulation). Even the very powerful [MpCCI - Multiphysics Interfaces](https://www.mpcci.de/) tool from the Fraunhofer SCAI is implemented. Unfortunately Abaqus and Pace3D do not support a common interface and an implementation of MpCCI in Pace3D is not planned (as of 2019-10). For this reason, the sub routines described here were developed for coupling the two solvers.
The subroutines export data (void ratio, pore pressure) during the simulation runtime (done). After the other solver (e.g. Pace3D) finished its simulation, data will be imported into abaqus and the simulation is continuing (open).

All user subroutines (USR) are programmed in _Fortran95_. The given samples and interfaces in the abaqus manual have been transformed from FORTRAN 77 to Fortran 95.

- Abaqus Version: 2019
- Language: Fortran 95
- Compiler: Intel Visual Fortran Compiler
- Subroutines for Abaqus 2019
