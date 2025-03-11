CLEAR CLIPBOARD
DELAY : 1000
COMMENT : Set Window Position
DELAY : 500
MOVE WINDOW : *Generals World Builder : 0 : 0 : 507 : 175 : 810 : 696
COMMENT : Open Player List
DELAY : 1000
Mouse : 561 : 213 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 582 : 677 : Click : 0 : 0 : 0
DELAY : 1000
COMMENT : Go to Top
REPEAT : 15 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Up : KeyPress
ENDREPEAT
COMMENT : Add Skirmish Players
DELAY : 500
Mouse : 806 : 754 : Click : 0 : 0 : 0
COMMENT : Delete Civilian
DELAY : 1000
Mouse : 763 : 328 : Click : 0 : 0 : 0
DELAY : 500
Mouse : 810 : 720 : Click : 0 : 0 : 0
DELAY : 1000
COMMENT : Check for Error
IF PIXEL COLOR EQUALS : 737 : 559 : 15790320 : 0
Mouse : 957 : 576 : Click : 0 : 0 : 0
DELAY : 1000
ENDIF
COMMENT : Add America
Mouse : 742 : 722 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 824 : 540 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 818 : 580 : Click : 0 : 0 : 0
DELAY : 500
Mouse : 855 : 592 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 948 : 444 : Click : 0 : 0 : 0
DELAY : 500
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 789 : 439 : Click : 0 : 0 : 0
ENDREPEAT
SET CLIPBOARD : SkirmishAmericaBossGeneral : 0 : Please enter the text to store in clipboard:
PASTE
DELAY : 500
Mouse : 742 : 443 : Click : 0 : 0 : 0
DELAY : 500
Mouse : 822 : 468 : Click : 0 : 0 : 0
DELAY : 500
REPEAT : 30 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Delete : KeyPress
ENDREPEAT
SET CLIPBOARD : SkirmishAmericaBossGeneral : 0 : Please enter the text to store in clipboard:
PASTE
DELAY : 500
COMMENT : Add China
Mouse : 739 : 715 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 845 : 544 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 839 : 651 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 866 : 589 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 945 : 442 : Click : 0 : 0 : 0
DELAY : 500
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 789 : 439 : Click : 0 : 0 : 0
ENDREPEAT
SET CLIPBOARD : SkirmishChinaBossGeneral : 0 : Please enter the text to store in clipboard:
PASTE
DELAY : 500
Mouse : 741 : 443 : Click : 0 : 0 : 0
DELAY : 500
Mouse : 820 : 468 : Click : 0 : 0 : 0
DELAY : 500
REPEAT : 30 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Delete : KeyPress
ENDREPEAT
SET CLIPBOARD : SkirmishChinaBossGeneral : 0 : Please enter the text to store in clipboard:
PASTE
DELAY : 500
LABEL : Add GLA
Mouse : 801 : 746 : Click : 0 : 0 : 0
DELAY : 500
Mouse : 742 : 414 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 996 : 483 : Click : 0 : 0 : 0
DELAY : 1000
Mouse : 988 : 568 : Click : 0 : 0 : 0
DELAY : 1000
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 789 : 439 : Click : 0 : 0 : 0
ENDREPEAT
SET CLIPBOARD : SkirmishGLABossGeneral : 0 : Please enter the text to store in clipboard:
PASTE
DELAY : 500
Mouse : 748 : 444 : Click : 0 : 0 : 0
DELAY : 500
Mouse : 820 : 468 : Click : 0 : 0 : 0
DELAY : 500
REPEAT : 20 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Delete : KeyPress
ENDREPEAT
SET CLIPBOARD : SkirmishGLABossGeneral : 0 : Please enter the text to store in clipboard:
PASTE
CLEAR CLIPBOARD
