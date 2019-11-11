
 ***NOTE: Exportfile (D:\Benutzer\Biebricher\Dokumente\80 
          Dissertation\Programmierung\Abaqus-Pace3D-Transition\abq_subroutines\s
          ample\Cube_PP_SubRTest_void-ratio.csv) opened succesfully. If the 
          analysis stops here, the file may be openedby another process!

 ***NOTE: Matrixfile (D:\Benutzer\Biebricher\Dokumente\80 
          Dissertation\Programmierung\Abaqus-Pace3D-Transition\abq_subroutines\s
          ample\Cube_PP_SubRTest_matrix.csv) opened succesfully. If the 
          analysis stops here, the file may be openedby another process!

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 0

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 0.0000
1

   Abaqus 3DEXPERIENCE R2019x                                  Date 11-Nov-2019   Time 11:02:52
   For use by RWTH AACHEN UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     G E O S T A T I C   S T R E S S   A N A L Y S I S


                                                                                          

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR VOL. FLUX
     CRITERION FOR RESIDUAL VOL. FLUX FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR P.PRESS. CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE VOL. FLUX                           1.000E-02
     AVERAGE VOL. FLUX IS TIME AVERAGE VOL. FLUX
     ALTERNATE CRIT. FOR RESIDUAL VOL. FLUX FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO VOL. FLUX RELATIVE TO TIME AVRG. VOL. FLUX     1.000E-05
     CRITERION FOR RESIDUAL VOL. FLUX WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR P.PRESS. CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL VOL. FLUX FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO VOL. FLUX REL. TO TIME AVRG. MAX. VOL. FLUX    1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 ITERATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            12
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                       1

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      1.00    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 5

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 0.0000

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 0.0000
 
     CONTACT INITIAL STRESS CALCULATIONS ARE TURNED ON IN ZEROINC

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.800E+04   TIME AVG. FORCE       8.800E+04
 LARGEST RESIDUAL FORCE            -2.075E-02   AT NODE       3138   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.482E-04   AT NODE        225   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.482E-04   AT NODE        225   DOF  2
   INSTANCE: PART_1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.436E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE VOL. FLUX                  8.985E-23   TIME AVG. VOL. FLUX   1.000E-02
 LARGEST RESIDUAL VOL. FLUX        -1.567E-21   AT NODE        772   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.193E-10   AT NODE         66   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -1.193E-10   AT NODE         66   DOF  8
   INSTANCE: PART_1-1                                                                        
          THERE IS ZERO VOL. FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO VOL. FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE VOL. FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE VOL. FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO VOL. FLUX.

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 1.0000, 1.0000

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 6

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 1.0000, 1.0000
1

   Abaqus 3DEXPERIENCE R2019x                                  Date 11-Nov-2019   Time 11:02:53
   For use by RWTH AACHEN UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O N S O L I D A T I O N   A N A L Y S I S


                                                                                          
          MAX. PORE PRESSURE CHANGE PERMITTED IN AN INC.       5.000E+04
          A SUGGESTED INITIAL TIME INCREMENT OF                6.000E+03
          AND A TOTAL TIME PERIOD OF                           4.320E+04
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                6.000E+03



          CREEP, SWELLING, AND VISCOELASTIC EFFECTS ARE OMITTED IN THIS STEP
          THE ANALYSIS WILL TERMINATE AT THE FINAL TIME SPECIFIED


 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR VOL. FLUX
     CRITERION FOR RESIDUAL VOL. FLUX FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR P.PRESS. CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. VOL. FLUX IS TIME AVG. VOL. FLUX IN PREVIOUS STEP
     AVERAGE VOL. FLUX IS TIME AVERAGE VOL. FLUX
     ALTERNATE CRIT. FOR RESIDUAL VOL. FLUX FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO VOL. FLUX RELATIVE TO TIME AVRG. VOL. FLUX     1.000E-05
     CRITERION FOR RESIDUAL VOL. FLUX WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR P.PRESS. CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL VOL. FLUX FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO VOL. FLUX REL. TO TIME AVRG. MAX. VOL. FLUX    1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CONSECUTIVE INCS MEETING TIME INTEG. TOL. FOR TIME INC. INCREASE          3
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     CUT-BACK FACTOR WHEN TIME INTEGRATION ACCURACY TOL. EXCEEDED     0.8500    
     MAX. RATIO OF TIME INTEG. MEASURE TO TOL. FOR TIME INC. INCREASE 0.7500    
     INCREASE FACTOR FOR TIME INCREMENT WHEN POSSIBLE                 0.8000    
     MIN. TIME INC. INCREASE FACTOR IN LINEAR TRANSIENT PROBLEMS      0.9500    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                   10000

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      1.00    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 5

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 1.0000

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 1.0000


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.000E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 1.0000

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.749E+04   TIME AVG. FORCE       8.749E+04
 LARGEST RESIDUAL FORCE             -14.9       AT NODE       3648   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.793E-02   AT NODE       3901   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.793E-02   AT NODE       3901   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  2.358E-04   TIME AVG. VOL. FLUX   2.358E-04
 LARGEST RESIDUAL VOL. FLUX        -4.299E-17   AT NODE        988   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.22375E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.749E+04   TIME AVG. FORCE       8.749E+04
 LARGEST RESIDUAL FORCE            -1.364E-03   AT NODE       6701   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.793E-02   AT NODE       7553   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.126E-06   AT NODE       7097   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  2.358E-04   TIME AVG. VOL. FLUX   2.358E-04
 LARGEST RESIDUAL VOL. FLUX        -5.166E-17   AT NODE       2467   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.      7.32       AT NODE       2433   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -1.649E+05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.547E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 1.0000

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.772E+04   TIME AVG. FORCE       8.772E+04
 LARGEST RESIDUAL FORCE             -12.1       AT NODE       2602   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.714E-03   AT NODE       6776   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.714E-03   AT NODE       6776   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  6.923E-05   TIME AVG. VOL. FLUX   6.923E-05
 LARGEST RESIDUAL VOL. FLUX        -4.427E-17   AT NODE        349   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.72939E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.772E+04   TIME AVG. FORCE       8.772E+04
 LARGEST RESIDUAL FORCE            -5.052E-04   AT NODE       6701   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -9.714E-03   AT NODE       7126   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.347E-07   AT NODE       2073   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  6.923E-05   TIME AVG. VOL. FLUX   6.923E-05
 LARGEST RESIDUAL VOL. FLUX        -5.675E-17   AT NODE       2160   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.      3.58       AT NODE       2385   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -6.436E+04
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  1.021E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 0.0000, 1.0000

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.777E+04   TIME AVG. FORCE       8.777E+04
 LARGEST RESIDUAL FORCE             -11.2       AT NODE       6701   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.220E-03   AT NODE       2425   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.220E-03   AT NODE       2425   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  4.957E-05   TIME AVG. VOL. FLUX   4.957E-05
 LARGEST RESIDUAL VOL. FLUX        -3.160E-17   AT NODE       2258   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.78904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. SET 				pore pressure: 
          1.23456E+05!

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.777E+04   TIME AVG. FORCE       8.777E+04
 LARGEST RESIDUAL FORCE            -3.696E-04   AT NODE       3801   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.220E-03   AT NODE       2401   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.449E-07   AT NODE       6998   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  4.957E-05   TIME AVG. VOL. FLUX   4.957E-05
 LARGEST RESIDUAL VOL. FLUX         4.495E-17   AT NODE       2258   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.670E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.      2.50       AT NODE       2289   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -3.428E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 1021.3, 1022.3

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.021E+03,  FRACTION OF STEP COMPLETED  2.364E-02
 STEP TIME COMPLETED       1.021E+03,  TOTAL TIME COMPLETED        1.022E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.021E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 1021.3, 1022.3

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.789E+04   TIME AVG. FORCE       8.783E+04
 LARGEST RESIDUAL FORCE              19.8       AT NODE       6701   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.680E-03   AT NODE        466   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.313E-02   AT NODE       7548   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  3.373E-04   TIME AVG. VOL. FLUX   1.934E-04
 LARGEST RESIDUAL VOL. FLUX         4.974E-17   AT NODE       1984   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.      3.439E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     7.109E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.67309E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.789E+04   TIME AVG. FORCE       8.783E+04
 LARGEST RESIDUAL FORCE             4.672E-04   AT NODE       7601   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.680E-03   AT NODE       7248   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.096E-07   AT NODE       2265   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  3.373E-04   TIME AVG. VOL. FLUX   1.934E-04
 LARGEST RESIDUAL VOL. FLUX         4.231E-17   AT NODE       1826   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.      3.439E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     -1.33       AT NODE       2241   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -3.800E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 2042.5, 2043.5

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.021E+03,  FRACTION OF STEP COMPLETED  4.728E-02
 STEP TIME COMPLETED       2.043E+03,  TOTAL TIME COMPLETED        2.044E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.021E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 2042.5, 2043.5

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.790E+04   TIME AVG. FORCE       8.785E+04
 LARGEST RESIDUAL FORCE             -8.26       AT NODE       7301   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.829E-04   AT NODE       2784   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.472E-03   AT NODE       3698   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  5.488E-06   TIME AVG. VOL. FLUX   1.308E-04
 LARGEST RESIDUAL VOL. FLUX         5.652E-17   AT NODE        735   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.      2.277E+04   AT NODE        802   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -3.554E+05   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.55713E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.790E+04   TIME AVG. FORCE       8.785E+04
 LARGEST RESIDUAL FORCE            -7.366E-05   AT NODE       2883   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.828E-04   AT NODE       3753   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.724E-08   AT NODE       2781   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  5.488E-06   TIME AVG. VOL. FLUX   1.308E-04
 LARGEST RESIDUAL VOL. FLUX        -3.916E-17   AT NODE        871   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.      2.277E+04   AT NODE        802   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     -1.01       AT NODE       2217   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS   2.277E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 3063.8, 3064.8

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.021E+03,  FRACTION OF STEP COMPLETED  7.092E-02
 STEP TIME COMPLETED       3.064E+03,  TOTAL TIME COMPLETED        3.065E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.021E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 3063.8, 3064.8

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.789E+04   TIME AVG. FORCE       8.786E+04
 LARGEST RESIDUAL FORCE            -0.472       AT NODE       2882   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.461E-04   AT NODE       3214   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.356E-04   AT NODE       7299   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  5.187E-06   TIME AVG. VOL. FLUX   9.938E-05
 LARGEST RESIDUAL VOL. FLUX         5.461E-17   AT NODE       2394   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.160E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -1.444E+04   AT NODE        658   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.44118E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.789E+04   TIME AVG. FORCE       8.786E+04
 LARGEST RESIDUAL FORCE            -2.464E-05   AT NODE       3801   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.461E-04   AT NODE       3265   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.633E-08   AT NODE       3851   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  5.188E-06   TIME AVG. VOL. FLUX   9.938E-05
 LARGEST RESIDUAL VOL. FLUX         6.534E-17   AT NODE        866   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.160E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -0.145       AT NODE       2120   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS   8.331E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 4085.0, 4086.0

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.021E+03,  FRACTION OF STEP COMPLETED  9.456E-02
 STEP TIME COMPLETED       4.085E+03,  TOTAL TIME COMPLETED        4.086E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.021E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 4085.0, 4086.0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.788E+04   TIME AVG. FORCE       8.787E+04
 LARGEST RESIDUAL FORCE            -0.238       AT NODE       2729   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.251E-04   AT NODE       6724   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.233E-04   AT NODE       2336   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  6.395E-06   TIME AVG. VOL. FLUX   8.078E-05
 LARGEST RESIDUAL VOL. FLUX         4.710E-17   AT NODE       1356   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.160E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -6.727E+03   AT NODE        850   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.32522E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.788E+04   TIME AVG. FORCE       8.787E+04
 LARGEST RESIDUAL FORCE            -1.466E-05   AT NODE       2730   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.251E-04   AT NODE       7624   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.711E-09   AT NODE       3494   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  6.395E-06   TIME AVG. VOL. FLUX   8.078E-05
 LARGEST RESIDUAL VOL. FLUX         4.857E-17   AT NODE       1471   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.160E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     9.920E-02   AT NODE       2097   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -2.332E+03
          TIME INCREMENT MAY NOW INCREASE TO    1.532E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 5106.3, 5107.3

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.021E+03,  FRACTION OF STEP COMPLETED  0.118    
 STEP TIME COMPLETED       5.106E+03,  TOTAL TIME COMPLETED        5.107E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.532E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 5106.3, 5107.3

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.786E+04   TIME AVG. FORCE       8.787E+04
 LARGEST RESIDUAL FORCE            -0.251       AT NODE       7648   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.356E-04   AT NODE        408   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.658E-04   AT NODE       2786   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  6.478E-05   TIME AVG. VOL. FLUX   7.812E-05
 LARGEST RESIDUAL VOL. FLUX         5.126E-17   AT NODE       2350   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.739E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -6.493E+03   AT NODE       2097   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 4.15129E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.786E+04   TIME AVG. FORCE       8.787E+04
 LARGEST RESIDUAL FORCE            -2.089E-05   AT NODE       7301   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.356E-04   AT NODE       6520   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.415E-08   AT NODE       7649   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  6.478E-05   TIME AVG. VOL. FLUX   7.812E-05
 LARGEST RESIDUAL VOL. FLUX         5.196E-17   AT NODE        311   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -1.739E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.195       AT NODE        274   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.088E+03
          TIME INCREMENT MAY NOW INCREASE TO    2.298E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 6638.2, 6639.2

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.532E+03,  FRACTION OF STEP COMPLETED  0.154    
 STEP TIME COMPLETED       6.638E+03,  TOTAL TIME COMPLETED        6.639E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.298E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 6638.2, 6639.2

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.782E+04   TIME AVG. FORCE       8.786E+04
 LARGEST RESIDUAL FORCE            -0.258       AT NODE       3141   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.467E-03   AT NODE       7664   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.639E-04   AT NODE          7   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  1.068E-04   TIME AVG. VOL. FLUX   8.222E-05
 LARGEST RESIDUAL VOL. FLUX        -6.269E-17   AT NODE       2543   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -2.609E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -6.004E+03   AT NODE       2577   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 3.89039E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.782E+04   TIME AVG. FORCE       8.786E+04
 LARGEST RESIDUAL FORCE            -3.189E-05   AT NODE       6701   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.467E-03   AT NODE        291   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.416E-08   AT NODE       7096   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  1.068E-04   TIME AVG. VOL. FLUX   8.222E-05
 LARGEST RESIDUAL VOL. FLUX        -5.676E-17   AT NODE        581   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -2.609E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.342       AT NODE       2361   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -1.214E+04
          TIME INCREMENT MAY NOW INCREASE TO    3.447E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 8936.0, 8937.0

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.298E+03,  FRACTION OF STEP COMPLETED  0.207    
 STEP TIME COMPLETED       8.936E+03,  TOTAL TIME COMPLETED        8.937E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.447E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 8936.0, 8937.0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.775E+04   TIME AVG. FORCE       8.785E+04
 LARGEST RESIDUAL FORCE            -0.300       AT NODE       3396   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.776E-03   AT NODE       7458   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.744E-04   AT NODE        179   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  1.745E-04   TIME AVG. VOL. FLUX   9.376E-05
 LARGEST RESIDUAL VOL. FLUX         7.588E-17   AT NODE        149   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.913E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -5.559E+03   AT NODE       2361   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 3.49904E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.775E+04   TIME AVG. FORCE       8.785E+04
 LARGEST RESIDUAL FORCE            -5.253E-05   AT NODE       3393   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.776E-03   AT NODE       7658   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.623E-08   AT NODE       3296   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  1.745E-04   TIME AVG. VOL. FLUX   9.376E-05
 LARGEST RESIDUAL VOL. FLUX         7.145E-17   AT NODE       2093   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -3.913E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.571       AT NODE        562   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -2.376E+04
          TIME INCREMENT MAY NOW INCREASE TO    5.170E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 12383., 12384.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.447E+03,  FRACTION OF STEP COMPLETED  0.287    
 STEP TIME COMPLETED       1.238E+04,  TOTAL TIME COMPLETED        1.238E+04


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.170E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 12383., 12384.

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.760E+04   TIME AVG. FORCE       8.782E+04
 LARGEST RESIDUAL FORCE            -0.352       AT NODE       6996   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.129E-03   AT NODE       6353   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.657E-04   AT NODE       6450   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  3.053E-04   TIME AVG. VOL. FLUX   1.173E-04
 LARGEST RESIDUAL VOL. FLUX         5.619E-17   AT NODE       1648   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -6.802E+03   AT NODE        299   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 2.91202E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.760E+04   TIME AVG. FORCE       8.782E+04
 LARGEST RESIDUAL FORCE            -9.218E-05   AT NODE       6851   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.129E-03   AT NODE       6353   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.591E-08   AT NODE       3502   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  3.053E-04   TIME AVG. VOL. FLUX   1.173E-04
 LARGEST RESIDUAL VOL. FLUX        -5.502E-17   AT NODE       1305   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.      1.06       AT NODE       2600   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.100E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 17553., 17554.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.170E+03,  FRACTION OF STEP COMPLETED  0.406    
 STEP TIME COMPLETED       1.755E+04,  TOTAL TIME COMPLETED        1.755E+04


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.170E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 17553., 17554.

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.743E+04   TIME AVG. FORCE       8.778E+04
 LARGEST RESIDUAL FORCE            -0.237       AT NODE       2684   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.928E-03   AT NODE       5506   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.984E-04   AT NODE        209   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  3.533E-04   TIME AVG. VOL. FLUX   1.409E-04
 LARGEST RESIDUAL VOL. FLUX         6.735E-17   AT NODE       2583   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -4.315E+03   AT NODE        443   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 2.32500E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.743E+04   TIME AVG. FORCE       8.778E+04
 LARGEST RESIDUAL FORCE            -7.544E-05   AT NODE       2985   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -5.928E-03   AT NODE       5356   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.314E-08   AT NODE       2286   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  3.533E-04   TIME AVG. VOL. FLUX   1.409E-04
 LARGEST RESIDUAL VOL. FLUX        -7.287E-17   AT NODE       1098   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.      1.02       AT NODE        587   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.389E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 22723., 22724.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.170E+03,  FRACTION OF STEP COMPLETED  0.526    
 STEP TIME COMPLETED       2.272E+04,  TOTAL TIME COMPLETED        2.272E+04


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.170E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 22723., 22724.

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.725E+04   TIME AVG. FORCE       8.773E+04
 LARGEST RESIDUAL FORCE            -0.177       AT NODE       3346   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.624E-03   AT NODE       5037   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.962E-04   AT NODE       5051   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  3.924E-04   TIME AVG. VOL. FLUX   1.637E-04
 LARGEST RESIDUAL VOL. FLUX        -7.167E-17   AT NODE       2430   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -3.266E+03   AT NODE        588   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 1.73798E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.725E+04   TIME AVG. FORCE       8.773E+04
 LARGEST RESIDUAL FORCE            -6.527E-05   AT NODE       2679   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.624E-03   AT NODE       4680   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.428E-08   AT NODE       3147   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  3.924E-04   TIME AVG. VOL. FLUX   1.637E-04
 LARGEST RESIDUAL VOL. FLUX        -6.410E-17   AT NODE       1265   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.972       AT NODE        563   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.570E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 27893., 27894.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.170E+03,  FRACTION OF STEP COMPLETED  0.646    
 STEP TIME COMPLETED       2.789E+04,  TOTAL TIME COMPLETED        2.789E+04


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.170E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 27893., 27894.

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.704E+04   TIME AVG. FORCE       8.767E+04
 LARGEST RESIDUAL FORCE            -0.144       AT NODE       2788   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.250E-03   AT NODE       6265   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.260E-04   AT NODE       6400   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  4.437E-04   TIME AVG. VOL. FLUX   1.871E-04
 LARGEST RESIDUAL VOL. FLUX        -7.020E-17   AT NODE       1472   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -2.595E+03   AT NODE       2311   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 1.15095E+05

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.704E+04   TIME AVG. FORCE       8.767E+04
 LARGEST RESIDUAL FORCE            -5.835E-05   AT NODE       2679   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.250E-03   AT NODE       6265   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.772E-08   AT NODE       6843   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  4.437E-04   TIME AVG. VOL. FLUX   1.871E-04
 LARGEST RESIDUAL VOL. FLUX         5.396E-17   AT NODE       1760   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.922       AT NODE       2288   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.697E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 33063., 33064.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.170E+03,  FRACTION OF STEP COMPLETED  0.765    
 STEP TIME COMPLETED       3.306E+04,  TOTAL TIME COMPLETED        3.306E+04


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.170E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 33063., 33064.

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.682E+04   TIME AVG. FORCE       8.761E+04
 LARGEST RESIDUAL FORCE            -0.120       AT NODE       2736   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.824E-03   AT NODE       5185   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.740E-04   AT NODE       5153   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  4.906E-04   TIME AVG. VOL. FLUX   2.104E-04
 LARGEST RESIDUAL VOL. FLUX        -6.879E-17   AT NODE       2587   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -2.192E+03   AT NODE        325   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 56393.

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.682E+04   TIME AVG. FORCE       8.761E+04
 LARGEST RESIDUAL FORCE            -5.327E-05   AT NODE       3801   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.824E-03   AT NODE       4675   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.262E-08   AT NODE       7590   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  4.906E-04   TIME AVG. VOL. FLUX   2.104E-04
 LARGEST RESIDUAL VOL. FLUX        -5.860E-17   AT NODE       2470   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.870E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.877       AT NODE       2432   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.792E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 38233., 38234.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.170E+03,  FRACTION OF STEP COMPLETED  0.885    
 STEP TIME COMPLETED       3.823E+04,  TOTAL TIME COMPLETED        3.823E+04


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.967E+03

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 1

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 38233., 38234.

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.660E+04   TIME AVG. FORCE       8.754E+04
 LARGEST RESIDUAL FORCE            -9.672E-02   AT NODE       7343   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.010E-03   AT NODE       6421   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.935E-04   AT NODE        222   DOF  2
   INSTANCE: PART_1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE VOL. FLUX                  5.104E-04   TIME AVG. VOL. FLUX   2.318E-04
 LARGEST RESIDUAL VOL. FLUX        -6.240E-17   AT NODE         56   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.639E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.    -1.757E+03   AT NODE       2526   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

  NUMBER OF EQUATIONS =     18003     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.27E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

 ***NOTE: Subroutine disp() has been executed. node: 1

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 25.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 105

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 24.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 104

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 23.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 103

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 22.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 102

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 21.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 101

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 20.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 100

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 19.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 99

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 18.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 98

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 17.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 97

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 16.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 96

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 15.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 95

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 14.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 94

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 13.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 93

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 12.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 92

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 11.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 91

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 10.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 90

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 9.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 89

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 8.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 88

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 7.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 87

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 6.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 86

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 5.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 85

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 4.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 84

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 3.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 83

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 2.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 82

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 1.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 4

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 250

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 26.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 251

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 27.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 252

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 28.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 253

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 29.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 254

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 30.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 255

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 31.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 256

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 32.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 257

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 33.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 258

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 34.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 259

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 35.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 260

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 36.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 261

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 37.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 262

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 38.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 263

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 39.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 264

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 40.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 265

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 41.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 266

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 42.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 267

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 43.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 268

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 44.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 269

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 45.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 270

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 46.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 271

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 47.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 272

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 48.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 273

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 49.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

 ***NOTE: Subroutine disp() has been executed. node: 9

 ***NOTE: Subroutine disp() has been executed. u(1): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(1): 50.000

 ***NOTE: Subroutine disp() has been executed.					coords(2): 0.0000

 ***NOTE: Subroutine disp() has been executed.					coords(3): 0.0000

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.660E+04   TIME AVG. FORCE       8.754E+04
 LARGEST RESIDUAL FORCE            -4.539E-05   AT NODE       7151   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF DISP.        -8.010E-03   AT NODE       6371   DOF  2
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.308E-08   AT NODE       2333   DOF  2
   INSTANCE: PART_1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE VOL. FLUX                  5.104E-04   TIME AVG. VOL. FLUX   2.318E-04
 LARGEST RESIDUAL VOL. FLUX         6.180E-17   AT NODE       2502   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST INCREMENT OF P.PRESS.     -5.639E+04   AT NODE          1   DOF  8
   INSTANCE: PART_1-1                                                                        
 LARGEST CORRECTION TO P.PRESS.     0.785       AT NODE       2335   DOF  8
   INSTANCE: PART_1-1                                                                        
          THE VOL. FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN PORE PRESSURE IS  -4.673E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 2

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 43200., 43201.

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.967E+03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       4.320E+04,  TOTAL TIME COMPLETED        4.320E+04

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 6

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 43200., 43201.


          THE ANALYSIS HAS BEEN COMPLETED

 ***NOTE: Exportfile (D:\Benutzer\Biebricher\Dokumente\80 
          Dissertation\Programmierung\Abaqus-Pace3D-Transition\abq_subroutines\s
          ample\Cube_PP_SubRTest_void-ratio.csv) closed.

 ***NOTE: Matrixfile (D:\Benutzer\Biebricher\Dokumente\80 
          Dissertation\Programmierung\Abaqus-Pace3D-Transition\abq_subroutines\s
          ample\Cube_PP_SubRTest_matrix.csv) closed.

 ***NOTE: Subroutine uExternalDB() has been executed. analysisPos: 3

 ***NOTE: Subroutine uExternalDB() has been executed. Time: 43200., 43201.



     ANALYSIS SUMMARY:
     TOTAL OF         15  INCREMENTS
                       2  CUTBACKS IN AUTOMATIC INCREMENTATION
                      33  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      33  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      33  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       4  WARNING MESSAGES DURING USER INPUT PROCESSING
                       1  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   14.400    
       SYSTEM TIME (SEC)    =   1.9000    
       TOTAL CPU TIME (SEC) =   16.300    
       WALLCLOCK TIME (SEC) =         16
