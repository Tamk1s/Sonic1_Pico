Mus_00b_MZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus_00b_MZ_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mus_00b_MZ_DAC,	$00, $F2
	smpsHeaderFM        Mus_00b_MZ_FM1,	$00, $00
	smpsHeaderFM        Mus_00b_MZ_FM2,	$00, $00
	smpsHeaderFM        Mus_00b_MZ_FM3,	$00, $00
	smpsHeaderFM        Mus_00b_MZ_FM4,	$00, $00
	smpsHeaderFM        Mus_00b_MZ_FM5,	$00, $00
	smpsHeaderFM        Mus_00b_MZ_FM6,	$00, $00
	smpsHeaderPSG       Mus_00b_MZ_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00b_MZ_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus_00b_MZ_PSG3,	$00, $00, $00, $00

; DAC Data
Mus_00b_MZ_DAC:
; FM1 Data
Mus_00b_MZ_FM1:
; FM2 Data
Mus_00b_MZ_FM2:
; FM3 Data
Mus_00b_MZ_FM3:
; FM4 Data
Mus_00b_MZ_FM4:
; FM5 Data
Mus_00b_MZ_FM5:
; FM6 Data
Mus_00b_MZ_FM6:
; PSG3 Data
Mus_00b_MZ_PSG3:
	smpsStop

; PSG1 Data
Mus_00b_MZ_PSG1:
	smpsPSGAlterVol     $07
	dc.b	nA0, $01
	smpsPSGAlterVol     $FD

Mus_00b_MZ_Loop140:
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop140
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FD

Mus_00b_MZ_Loop141:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop141
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nC1, $01
	smpsPSGAlterVol     $FD

Mus_00b_MZ_Loop142:
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop142
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FD

Mus_00b_MZ_Loop143:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop143
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop144:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop144
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop145:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop145
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop146:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop146
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop147:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop147
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop148:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop148
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop149:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop149
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop14A:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop14A
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop14B:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop14B
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop14C:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop14C
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop14D:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop14D
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop14E:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop14E
	smpsAlterNote       $FF
	dc.b	$07, nE1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop14F:
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop14F
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop150:
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop150
	smpsAlterNote       $00
	dc.b	$07, nG1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop151:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop151
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop152:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop152
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop153:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop153
	smpsAlterNote       $00
	dc.b	$07

Mus_00b_MZ_Loop154:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsLoop            $00, $10, Mus_00b_MZ_Loop154
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop155:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop155
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop156:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop156
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop157:
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop157
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop158:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop158
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop159:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop159
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop15A:
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop15A
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop15B:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop15B
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop15C:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop15C
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop15D:
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop15D
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop15E:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop15E
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop15F:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop15F
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop160:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop160
	smpsAlterNote       $00
	dc.b	$07

Mus_00b_MZ_Loop161:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsLoop            $00, $03, Mus_00b_MZ_Loop161
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop162:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop162
	smpsAlterNote       $FF
	dc.b	$07

Mus_00b_MZ_Loop163:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nE1
	smpsLoop            $00, $0A, Mus_00b_MZ_Loop163
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nE1, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA0, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop164:
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop164
	smpsAlterNote       $00
	dc.b	$07, nB0, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop165:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop165
	dc.b	$07, nC1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop166:
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop166
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop167:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop167
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop168:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop168
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop169:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop169
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop16A:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop16A
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop16B:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop16B
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop16C:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop16C
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop16D:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop16D
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop16E:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop16E
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop16F:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop16F
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop170:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop170
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop171:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop171
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop172:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop172
	smpsAlterNote       $FF
	dc.b	$07, nE1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop173:
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop173
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop174:
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop174
	smpsAlterNote       $00
	dc.b	$07, nG1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop175:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop175
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop176:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop176
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop177:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop177
	smpsAlterNote       $00
	dc.b	$07

Mus_00b_MZ_Loop178:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF1
	smpsLoop            $00, $10, Mus_00b_MZ_Loop178
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop179:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop179
	smpsAlterNote       $FF
	dc.b	$07

Mus_00b_MZ_Loop17A:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $07, Mus_00b_MZ_Loop17A
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop17B:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop17B
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop17C:
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop17C
	smpsAlterNote       $00
	dc.b	$07

Mus_00b_MZ_Loop17D:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $06, Mus_00b_MZ_Loop17D
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop17E:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop17E
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop17F:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop17F
	smpsAlterNote       $00
	dc.b	$07

Mus_00b_MZ_Loop180:
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FA
	dc.b	$02
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB1
	smpsLoop            $00, $03, Mus_00b_MZ_Loop180
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop181:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop181
	smpsAlterNote       $FF
	dc.b	$07

Mus_00b_MZ_Loop182:
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $F9
	dc.b	$02
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsLoop            $00, $12, Mus_00b_MZ_Loop182
	dc.b	nA2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop183:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop183
	dc.b	$07, nC3, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop184:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop184
	dc.b	nC3, nA2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop185:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop185
	dc.b	nA2, nC3
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop186:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop186
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop187:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop187
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop188:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop188
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop189:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop189
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop18A:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop18A
	smpsAlterNote       $00
	dc.b	$07, nB2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop18B:
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop18B
	dc.b	$07, nF2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop18C:
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop18C
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop18D:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop18D
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop18E:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop18E
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop18F:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop18F
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop190:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop190
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop191:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop191
	smpsAlterNote       $FF
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop192:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop192
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop193:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop193
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop194:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop194
	smpsAlterNote       $FF
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop195:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop195
	dc.b	$07, nC3, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop196:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop196
	dc.b	nC3, nA2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop197:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop197
	dc.b	nA2, nC3
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop198:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop198
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop199:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop199
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop19A:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop19A
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop19B:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop19B
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop19C:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop19C
	smpsAlterNote       $00
	dc.b	$07, nB2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop19D:
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop19D
	dc.b	$07, nF2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop19E:
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop19E
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop19F:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop19F
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A0:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A0
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A1:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A1
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A2:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A2
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A3:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A3
	smpsAlterNote       $FF
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A4:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A4
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A5:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A5
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus_00b_MZ_Loop1A6:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus_00b_MZ_Loop1A6
	smpsAlterNote       $FF
	dc.b	$07
	smpsStop

; PSG2 Data
Mus_00b_MZ_PSG2:
	dc.b	nRst, $30
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_00b_MZ_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop00
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop01
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop02
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop03
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus_00b_MZ_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop05
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop07
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop08
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop09
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop0A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop0B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop0C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop0D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop0E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop0F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_00b_MZ_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop10
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop11
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop12
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop13
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus_00b_MZ_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop14
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop15
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop16
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop17
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop18
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop19
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop1A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop1B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop1C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop1D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop1E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop1F
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop20
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop21
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop22
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop23
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop24
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop25
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop26
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop27
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop28
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop29
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop2A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop2B
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop2C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop2D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop2E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop2F
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop30:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop30
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop31:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop31
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop32:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop32
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop33:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop33
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop34
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop35:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop35
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop36
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop37:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop37
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_Loop38:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop38
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop39:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop39
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop3A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop3B
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop3C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop3D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop3E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop3F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_00b_MZ_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop40
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop41
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop42
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop43
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus_00b_MZ_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop44
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop45
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop46
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop47
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop48
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop49
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop4A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop4B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop4B
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop4C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop4C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop4D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop4D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop4E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop4F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop4F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_00b_MZ_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop50
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop51
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop52
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop53
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus_00b_MZ_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop54
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop55
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop56
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop57
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop58
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop59
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop5A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop5B
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop5C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop5D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop5D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop5E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop5E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop5F
	smpsPSGAlterVol     $F7
	dc.b	nC0, $02

Mus_00b_MZ_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop60
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop61
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop62
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop63
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop64
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop65
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop66
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop67
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop68
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop69:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop69
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop6A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop6B
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop6C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop6D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop6E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop6E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop6F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop6F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_00b_MZ_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop70
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop71
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop72
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop73
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nF0, $02

Mus_00b_MZ_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop74
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop75
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop76
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop77
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop78
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop79:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop79
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop7A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop7B
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_00b_MZ_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop7C
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop7D
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop7E
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop7F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop80
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop81
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop82
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop83
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus_00b_MZ_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop84
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop85
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop86
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop87
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop88
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop89:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop89
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop8A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop8B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop8C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop8D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop8D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop8E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop8F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_00b_MZ_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop90
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop91
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop93
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus_00b_MZ_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop94
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop95
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop96
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop97
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop98
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop99:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop99
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop9A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop9A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop9B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop9B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop9C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop9D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop9D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop9E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop9E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop9F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop9F
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_LoopA0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopA0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopA1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopA1
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopA2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopA2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopA3
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopA4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopA5
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopA6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopA7
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopA8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopA9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopAA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopAA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopAB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopAB
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopAC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopAD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopAF
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopB0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopB1
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopB3
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopB4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopB5
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopB6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopB7
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopB8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopB9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopBA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopBB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopBB
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopBD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopBE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopBF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopBF
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus_00b_MZ_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopC1
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus_00b_MZ_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopC3
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nF0, $02

Mus_00b_MZ_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopC5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopC6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopC7
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopC8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopC9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopCA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopCB
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_LoopCC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopCC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopCD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopCD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopCE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopCE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopCF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopCF
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopD0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopD1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopD1
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopD2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopD3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopD3
	smpsPSGAlterVol     $F7
	dc.b	nB0, $02

Mus_00b_MZ_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopD5
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopD7
	smpsPSGAlterVol     $F7
	dc.b	nAb0, $02

Mus_00b_MZ_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopD8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopD9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopD9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopDA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopDB
	smpsPSGAlterVol     $F7
	dc.b	nB0, $02

Mus_00b_MZ_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopDD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopDE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopDE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopDF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopDF
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_00b_MZ_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopE1
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopE3
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus_00b_MZ_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopE4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopE5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopE6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopE7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopE7
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopE8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopE9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopE9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopEA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopEB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopEB
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_LoopEC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopEC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopED
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopEE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopEF
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus_00b_MZ_LoopF0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopF1
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus_00b_MZ_LoopF3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopF3
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus_00b_MZ_LoopF4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopF4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopF5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopF5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopF6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopF6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus_00b_MZ_LoopF7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopF7
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus_00b_MZ_LoopF8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopF8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopF9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopF9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopFA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopFA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopFB
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus_00b_MZ_LoopFC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopFC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopFD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_LoopFE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_LoopFF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_LoopFF
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_Loop100:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop100
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop101
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop102
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop103:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop103
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop104:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop104
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop105:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop105
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop106:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop106
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop107
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop108
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop109:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop109
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop10A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop10B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop10C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop10C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop10D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop10D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop10E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop10E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop10F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop10F
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_Loop110:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop110
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop111:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop111
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop112:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop112
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop113:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop113
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop114:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop114
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop115:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop115
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop116:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop116
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop117:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop117
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop118:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop118
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop119:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop119
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop11A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop11A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop11B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop11B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop11C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop11C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop11D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop11D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop11E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop11E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop11F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop11F
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus_00b_MZ_Loop120:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop120
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop121:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop121
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop122:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop122
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop123:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop123
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop124:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop124
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop125:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop125
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop126:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop126
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop127:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop127
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop128:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop128
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop129:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop129
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop12A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop12A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop12B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop12B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop12C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop12C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop12D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop12D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop12E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop12E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop12F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop12F
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus_00b_MZ_Loop130:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop130
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop131:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop131
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop132:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop132
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop133:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop133
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop134:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop134
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop135:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop135
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop136:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop136
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop137:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop137
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus_00b_MZ_Loop138:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop138
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop139:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop139
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop13A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop13A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop13B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop13B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop13C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop13C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop13D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop13D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus_00b_MZ_Loop13E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus_00b_MZ_Loop13E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus_00b_MZ_Loop13F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus_00b_MZ_Loop13F
	smpsStop

; Song seems to not use any FM voices
Mus_00b_MZ_Voices:
