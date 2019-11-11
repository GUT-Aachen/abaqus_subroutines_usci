!	Language: Fortran 95
!	Compiler: Intel Visual Fortran Compiler
!	Subroutines for Abaqus 2019
!	Date: 2019-11
!	Owner: Sven F. Biebricher - RWTH Aachen, Chair of Geotechnics
!	Project: MERID

!	###########################################
!	UEXTERNALDB
!	###########################################
!	Routine that will be executed on every single event you can imagine.
!	Various execution events are delimited by the parameter analysisPos.
!     In this case the output file (csv-file) will be created and kept open 
!     until the end of the end of the analysis.
      subroutine uExternalDB( analysisPos, lRestart, 
&							time, dTime, kStep, kInc )
		include 'ABA_PARAM.INC'

		!	###############################		
		!	Declare SUBROUTINE variables
		!	###############################
		integer, dimension(2) :: time
		integer :: analysisPos, kStep


		!	###############################		
		!	Declare LOCAL variables
		!	###############################
		integer, parameter :: outFileUnit = 113
		integer, parameter :: matrixFileUnit = 114

		character(256) :: outDir
		integer :: lenOutDir

		character(256) :: jobName
		integer :: lenJobName

		integer :: dateTime(8)
		character(256) :: cDummy

		character(256) :: fileOutName	! data output file name
		character(512) :: fileOut		! data output file path
		
		character(256) :: matrixFileName	! matrix file name
		character(512) :: matrixFile		! matrix file path

		!	###############################
		!	USER PRE definitions
		!	###############################
		call getJobName( jobName, lenJobName )

		!	Set output filenames (CSV-Files)
		fileOutName = trim(jobName) // '_void-ratio.csv'
		matrixFileName = trim(jobName) // '_matrix.csv'
		
		!	Create filepath + filename and save in fileOut/matrixFile.
		!  As filepath	the actual Abaqus output directory will be used.
		!	Get Abaqus output directory for analysis	
		call getOutDir( outDir, lenOutDir )
		fileOut = outDir(:lenOutDir) // '\' // fileOutName
		matrixFile = outDir(:lenOutDir) // '\' // matrixFileName


		isPosition: select case (analysisPos)
		! #####################################
		case (0) ! BEGINNING of ANALYSIS

				! Opening a csv-file once to export void-ratio
				open(unit=outFileUnit, file=fileOut, status='unknown', form='formatted')

				! Check if the file was loaded succesfully
				INQUIRE(outFileUnit, openED=ISopen)
				if (ISopen) then
						call stdb_AbqERR(1, 'Exportfile (%S) opened succesfully. '
&                     //'If the analysis stops here, the file may be opened'
&                     //'by another process!', 0, 0.0, fileOut)
				else
						call stdb_AbqERR(-2, 'Error opening the exportfile (%S).',
&                     0, 0.0, fileOut)
				end if
				
				! Opening a csv-file once to export matrix
				open(unit=matrixFileUnit, file=matrixFile, status='unknown', form='formatted')

				! Check if the file was loaded succesfully
				INQUIRE(matrixFileUnit, openED=ISopen)
				if (ISopen) then
						call stdb_AbqERR(1, 'Matrixfile (%S) opened succesfully. '
&                     //'If the analysis stops here, the file may be opened'
&                     //'by another process!', 0, 0.0, matrixFile)
				else
						call stdb_AbqERR(-2, 'Error opening the matrixfile (%S).',
&                     0, 0.0, matrixFile)
				end if

				! Get now()
				call DATE_AND_time( cDummy, cDummy, cDummy, dateTime )

!				! Write jobName into output file
!				write(outFileUnit, '(A, A)') 'Abaqus Job-Name: ', TRIM(jobName)

		! #####################################
		case (3) ! END of ANALYSIS

				! Get now()
				call DATE_AND_time( cDummy, cDummy, cDummy, dateTime )
				
				!	Close output files
				close(outFileUnit)
				call stdb_AbqERR(1,'Exportfile (%S) closed.', 0, 0.0, fileOut)
				
				close(matrixFileUnit)
				call stdb_AbqERR(1,'Matrixfile (%S) closed.', 0, 0.0, matrixFile)

		end select isPosition


		!	Print analysisPos and time into msg everytime the subroutine is executed
		call stdb_AbqERR(1,'Subroutine uExternalDB() has been executed. analysisPos: %I',
&                 analysisPos, 0.0,' ')
		call stdb_AbqERR(1,'Subroutine uExternalDB() has been executed. Time: %R, %R',
&                 0, time, ' ')		


		return
	end subroutine uExternalDB


!	###########################################
!	URDFIL
!	###########################################
!     Routine to access data in the result-file. It will be called at the
!     end of any increment in which information is written into result-file.
!     In this analysis the subroutine will be used to read void ratio and
!     pore pressure from the result-file based on elements. Only the results
!     (and the coordinates of containing element) of the last increment will
!     be saved into an output file, opened through subroutine UEXTERNALDB
!     at the beginning of the analysis.
	subroutine uRdFil( lStop, lOvrWrt, kStep, kInc, dTime, time)

		include 'ABA_PARAM.INC'

		!	###############################		
		!	Declare SUBROUTINE variables
		!	###############################
	
		integer, dimension(2) :: time
		integer :: lOverWrt
	
		double precision, dimension(513) :: dpArray
		integer, dimension(nprecd, 513) :: iArray
	
		!	###############################		
		!	Declare LOCAL variables
		!	###############################
		integer, parameter :: outFileUnit = 113
		integer, parameter :: matrixFileUnit = 114
	
		! Array to collect the data that shall be printed into one
		! column in the data-output-file. Size of the array appends
		! on the data to be stored.
		! x, y, z, voidRatio, porePressure
		double precision, dimension(4) :: writeBuffer =-999
	
		! Interpretation of double precision as integers
		equivalence (dpArray(1), iArray(1,1))
	
		! Overwrite data in fil-file (result-file) in next increment
		lOvrWrt = 1;
	
		! The command rewind always jumps back to the beginning of the output file. Thus
		! only the last written increment is saved effectively.
		rewind(outFileUnit)
		rewind(matrixFileUnit)
	
		! Write headline in data output file
		write(outFileUnit, '(A, "; ", A, "; ", A,"; ", A,"; ", A, ";")')
&                 'x', 'y', 'z', 'voidRatio', 'porePressure'

		! Write headline in matrix file
		write(matrixFileUnit, '(A, "; ", A, "; ", A,"; ", A, ";")')
&                 'x', 'y', 'z', 'nodeNo'

		call posFil( kStep, kInc, dpArray, jrdc)
		do
			! Read fil-file
			call dbFile( 0, dpArray, jrdc)
		
			! If jrdc is 1 eof is reached
			if ( jrdc == 1 ) exit
		
			key = iArray(1,2)
			
			! In the following only element based data will be collected from
			! the fil-file for data output file. Included data will be pore 
			! poressure, void ratio and the coordinates of the integration point 
			! of the specific element. Element datasets are printed out sequentially.
			! Therefore the data of an element will be collected first and 
			! afterwards printed out.
			! Node based data will be used to export the matrix of the analysis
			! just once after the first step (geostatic). This export is needed
			! to sync input data (like pore pressure) to the existing matrix and
			! just compare the node numbers, instead of the coordinates. Those 
			! information do not need to be collected as they refer to a single key.
			! Each key represents one output element (see manual).
			isKey: select case (key)
				
				! #####################################
				case (6) ! VOIDRATIO of an ELEMENT
					voidR = dpArray(3)			

					writeBuffer(3) = voidR

		
				! #############################
				case (8) ! COORDINATES of an ELEMENT
					coord_x = dpArray(3)
					coord_y = dpArray(4)
					coord_z = dpArray(5)

					writeBuffer(0) = coord_x
					writeBuffer(1) = coord_y
					writeBuffer(2) = coord_z
			

				! #############################
				case (18)! POREPRESSURE of an ELEMENT
					porePressure = dpArray(3)
				
					writeBuffer(4) = porePressure
			

				! #############################
				! Shall be called just once to export the matrix
				case (107) !  COORDINATES of a NODE
					nodeNo = iArray(1,3)
					coord_x = dpArray(4)
					coord_y = dpArray(5)
					coord_z = dpArray(6)
				
					! node, x, y, z
					write(matrixFileUnit, '(I8, "; ", F9.3, "; ", F9.3, "; ",
&								F9.3, ";")')
&								nodeNo, coord_x, coord_y, coord_z

			end select isKey
			
			! Check whether all data records have been collected.  If 
			! yes, then the data is stored. 	
			if (writeBuffer(0) /= -999 .and. writeBuffer(1) /= -999 .and. 
&				writeBuffer(2) /= -999 .and. writeBuffer(3) /= -999 .and. 
&				writeBuffer(4) /= -999) then
				
				! x, y, z, voidRatio, porePressure
				write(outFileUnit, '(F9.3, "; ", F9.3, "; ", F9.3, "; ",
&							F9.7, "; ", F12.2, ";")') writeBuffer(0),
&							writeBuffer(1), writeBuffer(2), writeBuffer(3), writeBuffer(4)
			
				! Reset the writebuffer
				writeBuffer = -999
				
			end if
		
		end do
	
		return
	end subroutine uRdFil

!	###########################################
!	DISP
!	###########################################
!	Routine to manipulate/set boundary conditions on specific points of
!	the analysis. It is only called when a USER boundary condition is
!	set in input-file: *BOUNDARY,USER
!	All elements/nodes (in a set) are ittereated seperatly when the
!	routine is called by the analysis. Only the degree of freedom called 
!	in the input file can be set.
!	In this case it is used to set the pore pressure boundary
!	conditions.
	subroutine disp(u, kStep, kInc, time, node, noEl, jDof, coords)

		include 'ABA_PARAM.INC'

		double precision, dimension(3) :: u, time, coords
		integer :: jDof, kInc, noEl, node

		! Exit subroutine if dof is not pore pressure
		! jDof == 8 :: pore pressure dof
		! u(1) :: pore pressure value		
		if ( jDof /= 8 ) return
		
		! Debug output in msg-file
		call stdb_AbqERR(1,'Subroutine disp() has been executed. node: %I',
&                 node, 0.0,' ')
		call stdb_AbqERR(1,'Subroutine disp() has been executed. u(1): %R',
&                 0, u,' ')

		! Set pore pressure only on first increment
		if ( kInc == 1 ) then
			
			! Find corresponding dataset in pore pressure data file
			! Itterate through datafile
			if (coord_x == coords(1) .and. 
&					coord_y == coords(2) .and.
&					coord_z == coords(3)) then
			
			! for EVERYROW:
			! if (input.NODE == bc.NODE) then
			!	u(1) = bc.POREPRESSURE
			! end for

			end if
			
!			u(1) = 123456
			
		end if
		
		return
      end subroutine disp

