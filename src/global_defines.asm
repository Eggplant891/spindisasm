; ---------------------------------------------------------------------------
; Joystick Button Bit Mask Constants
; ---------------------------------------------------------------------------

aJoystickButtonMask_Up     = $100   ;0000 0001 0000 0000
aJoystickButtonMask_Down   = $200   ;0000 0010 0000 0000
aJoystickButtonMask_Left   = $400   ;0000 0100 0000 0000
aJoystickButtonMask_Right  = $800   ;0000 1000 0000 0000
aJoystickButtonMask_A      = $4000  ;0100 0000 0000 0000
aJoystickButtonMask_B      = $1000  ;0001 0000 0000 0000
aJoystickButtonMask_C      = $2000  ;0010 0000 0000 0000
aJoystickButtonMask_Start  = $8000  ;1000 0000 0000 0000

; D-Pad combinations
aJoystickButtonMask_UpAndLeft       = $500   ;0000 0101 0000 0000
aJoystickButtonMask_UpAndRight      = $900   ;0000 1001 0000 0000

aJoystickButtonMask_DownAndLeft     = $600   ;0000 0110 0000 0000
aJoystickButtonMask_DownAndRight    = $A00   ;0000 1010 0000 0000

aJoystickButtonMask_UpAndDown       = $300   ;0000 1100 0000 0000
aJoystickButtonMask_LeftAndRight    = $C00   ;0000 1100 0000 0000

aJoystickButtonMask_AnyDirection    = $F00   ;0000 1111 0000 0000

; Face Button combinations
aJoystickButtonMask_AAndB      = $5000  ;0101 0000 0000 0000
aJoystickButtonMask_AAndC      = $6000  ;0110 0000 0000 0000
aJoystickButtonMask_BAndC      = $3000  ;0011 0000 0000 0000
aJoystickButtonMask_AAndBAndC  = $7000  ;0111 0000 0000 0000

; Button & Start combinations
aJoystickButtonMask_AAndStart  = $C000  ;1100 0000 0000 0000
aJoystickButtonMask_BAndStart  = $9000  ;1001 0000 0000 0000
aJoystickButtonMask_CAndStart  = $A000  ;1010 0000 0000 0000

NUM_OSD_MSGS = $3
