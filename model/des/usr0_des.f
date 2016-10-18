!vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv!
!                                                                      !
!  Module name: URS0_DES                                               !
!                                                                      !
!  Purpose: This routine is called before the discrete phase time loop !
!  and is user-definable. The user may insert code in this routine or  !
!  call appropriate user defined subroutines.                          !
!                                                                      !
!  This routien is not called from a loop, hence all indicies are      !
!  undefined.                                                          !
!                                                                      !
!  Author: J.Musser                                   Date: 06-Nov-12  !
!                                                                      !
!  Comments:                                                           !
!                                                                      !
!^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^!
      SUBROUTINE USR0_DES

      Use des_rxns
      Use des_thermo
      Use discretelement
      Use run
      Use usr

      IMPLICIT NONE


      RETURN
      END SUBROUTINE USR0_DES
