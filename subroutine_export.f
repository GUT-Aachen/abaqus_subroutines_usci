!	Language: Fortran 95
!	Compiler: Intel Visual Fortran Compiler
!	Subroutines for Abaqus 2019
!	Date: 2019-10
!	Owner: Sven F. Biebricher - RWTH Aachen, Chair of Geotechnics
!	Project: MERID

!	###########################################
!	UEXTERNALDB
!	###########################################
!	Routine that will be executed on every single event you can imagine.
!	Various execution events are delimited by the parameter analysisPos.
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
		integer, parameter :: fileUnit = 113

		character(256) :: outDir
		integer :: lenOutDir

		character(256) :: jobName
		integer :: lenJobName

		integer :: dateTime(8)
		character(256) :: cDummy

		character(256) :: fileOutName
		character(512) :: fileOut

		!	###############################
		!	USER PRE definitions
		!	###############################
		call getJobName( jobName, lenJobName )

		!	Set output filename (CSV-File)
		fileOutName = trim(jobName) // '_void-ratio.csv'
		
		!	Create filepath + filename and save in fileOut. As filepath
		!	the actual Abaqus output directory will be used.
		!	Get Abaqus output directory for analysis	
		call getOutDir( outDir, lenOutDir )
		fileOut = outDir(:lenOutDir) // '\' // fileOutName


		isPosition: select case (analysisPos)
		! #####################################
		case (0) ! BEGINNING of ANALYSIS

				!	Opening a csv-file to export void-ratio once
				open(unit=fileUnit, file=fileOut, status='unknown', form='formatted')

				!	Check if the file was loaded succesfully
				INQUIRE(fileUnit, openED=ISopen)
				if (ISopen) then
						call stdb_AbqERR(1, 'Exportfile (%S) opened succesfully. '
&                     //'If the analysis stops here, the file may be opened'
&                     //'by another process!', 0, 0.0, fileOut)
				else
						call stdb_AbqERR(-2, 'Error opening the exportfile (%S).',
&                     0, 0.0, fileOut)
				end if

				!	Get now()
				call DATE_AND_time( cDummy, cDummy, cDummy, dateTime )

				!	Write jobName into output file
				write(fileUnit, '(A, A)') 'Abaqus Job-Name: ', TRIM(jobName)
!				! Write date as YYYY-MM-DD HH:MM:SS  into output file
!				write(fileUnit, '(A, I4, ".", I2, ".", I2, " ",
!&                 I2, ":", I2, ":", I2)')
!&                 'Start: ', dateTime(1), dateTime(2), dateTime(3),
!&                 dateTime(5), dateTime(6), dateTime(7)

		! #####################################
		case (3) ! END of ANALYSIS

				! Get now()
				call DATE_AND_time( cDummy, cDummy, cDummy, dateTime )

				! Write date as YYYY-MM-DD HH:MM:SS  into output file
!				write(fileUnit, '(/A, I4, ".", I2, ".", I2, " ",
!&                 I2, ":", I2, ":", I2)')
!&                 'End: ', dateTime(1), dateTime(2), dateTime(3),
!&                 dateTime(5), dateTime(6), dateTime(7)
         
!				write(fileUnit, '(A)') 'EOF'

				!	Close output file
				close(fileUnit)
				call stdb_AbqERR(1,'Exportfile (%S) closed.', 0, 0.0,fileOut)

		end select isPosition


		!	Print analysisPos and time into msg everytime the subroutine is executed
		call stdb_AbqERR(1,'Subroutine uExternalDB() has been executed. analysisPos: %I',
&                 analysisPos, 0.0,' ')
		call stdb_AbqERR(1,'Subroutine uExternalDB() has been executed. Time: %R, %R',
&                 0, time, ' ')		


		return
	end subroutine uExternalDB


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
	integer, parameter :: fileUnit = 113
	
	! Array to collect the data that shall be printed into one
	! column in the output-file. Size of the array appends
	! on the data to be stored.
	! x, y, z, voidRatio, porePressure
	double precision, dimension(4) :: writeBuffer =-999
	
	!Interpretation of double precision as integers
	equivalence (dpArray(1), iArray(1,1))
	
	! Overwrite data in fil-file in next increment
	lOvrWrt = 1;
	
	! The command rewind always jumps back to the beginning of the output file. Thus
	! only the last written increment is saved effectively.
	rewind(fileUnit)
	
	! Write Headline
	write(fileUnit, '(A, "; ", A, "; ", A,"; ", A,"; ", A, ";")')
&                 'x', 'y', 'z', 'voidRatio', 'porePressure'
	
      call posFil( kStep, kInc, dpArray, jrdc)
      do
		! Read fil-file
		call dbFile( 0, dpArray, jrdc)
		
		! If jrdc is 1 eof is reached
        if ( jrdc == 1 ) exit
		
        key = iArray(1,2)

		! In the following only element based data will be collected from
		! the fil-file. Included data will be pore poressure, void ratio
		! and the coordinates of the integration point of the specific element.
		! Element datasets are printed out sequentially. Therefore the data
		! of an element will be collected first and afterwards printed out.
		! As the pore pressure is just an debug output parameter it will be
		! saved in another csv-file.
		isKey: select case (key)
		! #####################################
		case (6) ! VOIDRATIO of an ELEMENT
			voidR = dpArray(3)			
!			write(fileUnit, '("VoidR: ", F8.6, ";")')
!&                  voidR

		writeBuffer(3) = voidR

		
		! #############################
		case (8) ! COORDINATES of an ELEMENT
			coord_x = dpArray(3)
			coord_y = dpArray(4)
			coord_z = dpArray(5)
			
!			write(fileUnit, '("COORD-EL: ", F9.3, ";", F9.3, ";", F9.3, ";")')
!&                  coord_x, coord_y, coord_z

			writeBuffer(0) = coord_x
			writeBuffer(1) = coord_y
			writeBuffer(2) = coord_z
			

		! #############################
		case (18)! POREPRESSURE of an ELEMENT
			porePressure = dpArray(3)
			
!			write(fileUnit, '("POR-EL: ", F, ";")')
!&                  porePressure

			writeBuffer(4) = porePressure
			

!		! #############################
!		case (107) !  COORDINATES of a NODE
!			nodeNo = iArray(1,3)
!			coord_x = dpArray(4)
!			coord_y = dpArray(5)
!			coord_z = dpArray(6)
!			
!			write(fileUnit, '("COORD-Node: ", I8, ";", F9.3, ";", F9.3, ";", F9.3, ";")')
!&                  nodeNo, coord_x, coord_y, coord_z
		
!		! #############################
!		case (108)! POREPRESSURE of a NODE
!			nodeNo = iArray(1,3)
!			pore_pressure = dpArray(4)
!			
!			write(fileUnit, '("POR-N: ", I8, ";", F, ";")')
!&                  nodeNo, pore_pressure

!		case default
!			write(fileUnit, '("KEY: ", I4 ";")')
!&                  key
	
		end select isKey
		
		if (writeBuffer(0) /= -999 .and. writeBuffer(1) /= -999 .and. 
&			writeBuffer(2) /= -999 .and. writeBuffer(3) /= -999 .and. 
&			writeBuffer(4) /= -999) then
			! x, y, z, voidRatio, porePressure
			write(fileUnit, '(F9.3, "; ", F9.3, "; ", F9.3, "; ",
&							F9.7, "; ", F12.2, ";")') writeBuffer(0),
&							writeBuffer(1), writeBuffer(2), writeBuffer(3), writeBuffer(4)
			
			! Reset the writebuffer
			writeBuffer = -999
		end if
		
      end do
	
      return
      end

