Mus83_MZ_S1SMS_Header:
	smpsHeaderStartSong	1, 1
	smpsHeaderVoiceNull
	smpsHeaderChan      $00, $04
	smpsHeaderTempo     $01, $00

	smpsHeaderPSG       Mus83_MZ_S1SMS_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mus83_MZ_S1SMS_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mus83_MZ_S1SMS_PSG3,	$00, $00, $00, $00
	smpsHeaderPSG       Mus83_MZ_S1SMS_PSG4,	$00, $00, $00, $00

; PSG1 Data
Mus83_MZ_S1SMS_PSG1:
	smpsPSGAlterVol     $07
	dc.b	nA0, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_Loop140:
	;!@ dc.b	nA0
	dc.b	nA0, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop140
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nB0, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_Loop141:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop141
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	nC1, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_Loop142:
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop142
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_Loop143:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop143
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop144:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop144
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

Mus83_MZ_S1SMS_Loop145:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop145
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop146:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop146
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop147:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop147
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

Mus83_MZ_S1SMS_Loop148:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop148
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop149:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop149
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop14A:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop14A
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

Mus83_MZ_S1SMS_Loop14B:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop14B
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop14C:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop14C
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop14D:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop14D
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop14E:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop14E
	smpsAlterNote       $FF
	dc.b	$07, nE1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop14F:
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop14F
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop150:
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop150
	smpsAlterNote       $00
	dc.b	$07, nG1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop151:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop151
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

Mus83_MZ_S1SMS_Loop152:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop152
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop153:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop153
	smpsAlterNote       $00
	dc.b	$07

Mus83_MZ_S1SMS_Loop154:
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
	smpsLoop            $00, $10, Mus83_MZ_S1SMS_Loop154
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop155:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop155
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

Mus83_MZ_S1SMS_Loop156:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop156
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop157:
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop157
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop158:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop158
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

Mus83_MZ_S1SMS_Loop159:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop159
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop15A:
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop15A
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop15B:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop15B
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

Mus83_MZ_S1SMS_Loop15C:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop15C
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop15D:
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop15D
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop15E:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop15E
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

Mus83_MZ_S1SMS_Loop15F:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop15F
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

Mus83_MZ_S1SMS_Loop160:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop160
	smpsAlterNote       $00
	dc.b	$07

Mus83_MZ_S1SMS_Loop161:
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
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop161
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop162:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop162
	smpsAlterNote       $FF
	dc.b	$07

Mus83_MZ_S1SMS_Loop163:
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
	smpsLoop            $00, $0A, Mus83_MZ_S1SMS_Loop163
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nE1, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA0, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop164:
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop164
	smpsAlterNote       $00
	dc.b	$07, nB0, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop165:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop165
	dc.b	$07, nC1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop166:
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop166
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop167:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop167
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop168:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop168
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

Mus83_MZ_S1SMS_Loop169:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop169
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop16A:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop16A
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop16B:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop16B
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

Mus83_MZ_S1SMS_Loop16C:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop16C
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop16D:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop16D
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop16E:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop16E
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

Mus83_MZ_S1SMS_Loop16F:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop16F
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop170:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop170
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop171:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop171
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop172:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop172
	smpsAlterNote       $FF
	dc.b	$07, nE1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop173:
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop173
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop174:
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop174
	smpsAlterNote       $00
	dc.b	$07, nG1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop175:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop175
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

Mus83_MZ_S1SMS_Loop176:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop176
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop177:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop177
	smpsAlterNote       $00
	dc.b	$07

Mus83_MZ_S1SMS_Loop178:
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
	smpsLoop            $00, $10, Mus83_MZ_S1SMS_Loop178
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop179:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop179
	smpsAlterNote       $FF
	dc.b	$07

Mus83_MZ_S1SMS_Loop17A:
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
	smpsLoop            $00, $07, Mus83_MZ_S1SMS_Loop17A
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop17B:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop17B
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

Mus83_MZ_S1SMS_Loop17C:
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop17C
	smpsAlterNote       $00
	dc.b	$07

Mus83_MZ_S1SMS_Loop17D:
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
	smpsLoop            $00, $06, Mus83_MZ_S1SMS_Loop17D
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

Mus83_MZ_S1SMS_Loop17E:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop17E
	smpsAlterNote       $00
	dc.b	$07, nRst, $0C
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop17F:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop17F
	smpsAlterNote       $00
	dc.b	$07

Mus83_MZ_S1SMS_Loop180:
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
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop180
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop181:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop181
	smpsAlterNote       $FF
	dc.b	$07

Mus83_MZ_S1SMS_Loop182:
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
	smpsLoop            $00, $12, Mus83_MZ_S1SMS_Loop182
	dc.b	nA2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop183:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop183
	dc.b	$07, nC3, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop184:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop184
	dc.b	nC3, nA2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop185:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop185
	dc.b	nA2, nC3
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop186:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop186
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop187:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop187
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop188:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop188
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop189:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop189
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop18A:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop18A
	smpsAlterNote       $00
	dc.b	$07, nB2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop18B:
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop18B
	dc.b	$07, nF2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop18C:
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop18C
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop18D:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop18D
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop18E:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop18E
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop18F:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop18F
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop190:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop190
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop191:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop191
	smpsAlterNote       $FF
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop192:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop192
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop193:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop193
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop194:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop194
	smpsAlterNote       $FF
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop195:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop195
	dc.b	$07, nC3, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop196:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop196
	dc.b	nC3, nA2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop197:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop197
	dc.b	nA2, nC3
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop198:
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop198
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop199:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop199
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop19A:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop19A
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop19B:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop19B
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop19C:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop19C
	smpsAlterNote       $00
	dc.b	$07, nB2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop19D:
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop19D
	dc.b	$07, nF2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop19E:
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop19E
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop19F:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop19F
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A0:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A0
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A1:
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A1
	smpsAlterNote       $FF
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A2:
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A2
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A3:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A3
	smpsAlterNote       $FF
	dc.b	$07, nA2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A4:
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A4
	dc.b	$07
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A5:
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A5
	smpsAlterNote       $00
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC

Mus83_MZ_S1SMS_Loop1A6:
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_Loop1A6
	smpsAlterNote       $FF
	dc.b	$07
	smpsSetVol			$04<<3
	smpsJump	Mus83_MZ_S1SMS_Loop140

; PSG2 Data
Mus83_MZ_S1SMS_PSG2:
	dc.b	nRst, $30
	smpsPSGAlterVol     $02
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop00:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	;!@ dc.b	$01
	dc.b	nC0, $01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop00
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop01:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop01
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop02:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop02
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop03:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop03
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop04:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop05:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop05
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop07:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop07
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop08:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop08
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop09:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop09
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop0A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop0A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop0B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop0B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop0C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop0C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop0D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop0D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop0E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop0E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop0F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop0F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop10:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop10
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop11:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop11
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop12:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop12
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop13:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop13
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop14:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop14
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop15:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop15
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop16:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop16
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop17:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop17
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop18:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop18
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop19:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop19
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop1A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop1A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop1B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop1B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop1C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop1C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop1D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop1E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop1E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop1F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop1F
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop20:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop20
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop21:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop21
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop22:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop22
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop23:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop23
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_Loop24:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop24
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop25:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop25
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop26:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop26
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop27:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop27
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_Loop28:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop28
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop29:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop29
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop2A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop2A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop2B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop2B
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_Loop2C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop2C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop2D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop2D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop2E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop2E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop2F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop2F
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop30:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop30
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop31:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop31
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop32:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop32
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop33:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop33
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_Loop34:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop34
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop35:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop35
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop36:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop36
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop37:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop37
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_Loop38:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop38
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop39:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop39
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop3A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop3A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop3B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop3B
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_Loop3C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop3C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop3D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop3D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop3E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop3E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop3F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop3F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop40:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop40
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop41:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop41
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop42:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop42
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop43:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop43
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop44:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop44
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop45:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop45
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop46:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop46
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop47:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop47
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop48:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop48
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop49:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop49
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop4A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop4A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop4B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop4B
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop4C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop4C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop4D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop4D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop4E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop4E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop4F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop4F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop50:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop50
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop51:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop51
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop52:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop52
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop53:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop53
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop54:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop54
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop55:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop55
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop56:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop56
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop57:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop57
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop58:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop58
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop59:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop59
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop5A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop5A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop5B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop5B
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop5C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop5C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop5D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop5D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop5E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop5E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop5F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop5F
	smpsPSGAlterVol     $F7
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop60:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop60
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop61:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop61
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop62:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop62
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop63:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop63
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop64:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop64
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop65:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop65
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop66:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop66
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop67:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop67
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop68:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop68
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop69:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop69
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop6A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop6A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop6B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop6B
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop6C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop6C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop6D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop6D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop6E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop6E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop6F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop6F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop70:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop70
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop71:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop71
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop72:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop72
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop73:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop73
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nF0, $02

Mus83_MZ_S1SMS_Loop74:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop74
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop75:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop75
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop76:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop76
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop77:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop77
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop78:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop78
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop79:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop79
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop7A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop7A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop7B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop7B
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop7C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop7C
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop7D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop7D
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop7E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop7E
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop7F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop80
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop81:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop81
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop82
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop83
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop84
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop85:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop85
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop86
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop87:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop87
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop88:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop88
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop89:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop89
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop8A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop8A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop8B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop8B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop8C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop8C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop8D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop8D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop8E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop8E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop8F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop8F
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus83_MZ_S1SMS_Loop90:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop90
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop91:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop91
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop92:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop92
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_Loop93:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop93
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop94:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop94
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop95:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop95
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop96:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop96
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_Loop97:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop97
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_Loop98:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop98
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop99:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop99
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop9A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop9A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop9B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop9B
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_Loop9C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop9C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop9D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop9D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop9E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop9E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop9F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop9F
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_LoopA0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopA0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopA1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopA1
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopA2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopA2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopA3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopA3
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_LoopA4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopA4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopA5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopA5
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopA6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopA6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopA7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopA7
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_LoopA8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopA8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopA9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopA9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopAA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopAA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopAB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopAB
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_LoopAC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopAC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopAD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopAD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopAE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopAE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopAF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopAF
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_LoopB0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopB0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopB1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopB1
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopB2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopB2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopB3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopB3
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_LoopB4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopB4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopB5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopB5
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopB6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopB6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopB7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopB7
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_LoopB8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopB8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopB9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopB9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopBA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopBA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopBB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopBB
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_LoopBC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopBC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopBD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopBD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopBE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopBE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopBF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopBF
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	nC0, $02

Mus83_MZ_S1SMS_LoopC0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopC0
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopC1
	smpsPSGAlterVol     $F7
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$02

Mus83_MZ_S1SMS_LoopC3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $32
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopC3
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nF0, $02

Mus83_MZ_S1SMS_LoopC4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopC4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopC5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopC6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopC6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopC7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopC7
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_LoopC8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopC8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopC9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopC9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopCA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopCA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopCB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopCB
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_LoopCC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopCC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopCD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopCD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopCE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopCE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopCF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopCF
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_LoopD0:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopD0
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopD1:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopD1
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopD2:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopD2
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopD3:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopD3
	smpsPSGAlterVol     $F7
	dc.b	nB0, $02

Mus83_MZ_S1SMS_LoopD4:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopD4
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopD5:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopD5
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopD6:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopD6
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopD7:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopD7
	smpsPSGAlterVol     $F7
	dc.b	nAb0, $02

Mus83_MZ_S1SMS_LoopD8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopD8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopD9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopD9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopDA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopDA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopDB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopDB
	smpsPSGAlterVol     $F7
	dc.b	nB0, $02

Mus83_MZ_S1SMS_LoopDC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopDC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopDD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopDD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopDE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopDE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopDF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopDF
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus83_MZ_S1SMS_LoopE0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_LoopE1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopE1
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_LoopE2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_LoopE3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopE3
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus83_MZ_S1SMS_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopE4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopE5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopE6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopE6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopE7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopE7
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_LoopE8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopE8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopE9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopE9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopEA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopEA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopEB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopEB
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_LoopEC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopEC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopED:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopED
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopEE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopEE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopEF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopEF
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	nC0, $02

Mus83_MZ_S1SMS_LoopF0:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_LoopF1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopF1
	smpsPSGAlterVol     $F7
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_LoopF2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$02

Mus83_MZ_S1SMS_LoopF3:
	smpsPSGAlterVol     $01
	smpsAlterNote       $21
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopF3
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	nE0, $02

Mus83_MZ_S1SMS_LoopF4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopF4
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopF5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopF5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopF6:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopF6
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02

Mus83_MZ_S1SMS_LoopF7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopF7
	smpsPSGAlterVol     $F7
	dc.b	nD0, $02

Mus83_MZ_S1SMS_LoopF8:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopF8
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopF9:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopF9
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopFA:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopFA
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopFB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopFB
	smpsPSGAlterVol     $F7
	dc.b	nE0, $02

Mus83_MZ_S1SMS_LoopFC:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopFC
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopFD:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopFD
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_LoopFE:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_LoopFE
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_LoopFF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_LoopFF
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_Loop100:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop100
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop101:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop101
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop102:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop102
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop103:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop103
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop104:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop104
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop105:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop105
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop106:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop106
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop107:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop107
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop108:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop108
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop109:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop109
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop10A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop10A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop10B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop10B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop10C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop10C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop10D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop10D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop10E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop10E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop10F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop10F
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_Loop110:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop110
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop111:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop111
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop112:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop112
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop113:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop113
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop114:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop114
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop115:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop115
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop116:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop116
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop117:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop117
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop118:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop118
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop119:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop119
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop11A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop11A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop11B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop11B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop11C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop11C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop11D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop11D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop11E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop11E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop11F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop11F
	smpsPSGAlterVol     $F7
	dc.b	nA0, $02

Mus83_MZ_S1SMS_Loop120:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop120
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop121:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop121
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop122:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop122
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop123:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop123
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop124:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop124
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop125:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop125
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop126:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop126
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop127:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop127
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop128:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop128
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop129:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop129
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop12A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop12A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop12B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop12B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop12C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop12C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop12D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop12D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop12E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop12E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop12F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop12F
	smpsPSGAlterVol     $F7
	dc.b	nF0, $02

Mus83_MZ_S1SMS_Loop130:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop130
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop131:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop131
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop132:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop132
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop133:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop133
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop134:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop134
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop135:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop135
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop136:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop136
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop137:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop137
	smpsPSGAlterVol     $F7
	dc.b	nG0, $02

Mus83_MZ_S1SMS_Loop138:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop138
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop139:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop139
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop13A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop13A
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop13B:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop13B
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop13C:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop13C
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop13D:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop13D
	smpsPSGAlterVol     $F7
	dc.b	$02

Mus83_MZ_S1SMS_Loop13E:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $05, Mus83_MZ_S1SMS_Loop13E
	smpsPSGAlterVol     $01
	dc.b	$02

Mus83_MZ_S1SMS_Loop13F:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_Loop13F
	smpsSetVol			$02<<3
	smpsJump			Mus83_MZ_S1SMS_Loop00

; PSG3 Data
Mus83_MZ_S1SMS_PSG3:
	smpsPSGAlterVol     $08
	smpsAlterNote       $04
	dc.b	nA0, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	$05
	smpsPSGAlterVol     $FE
	dc.b	nB0, $01
	smpsPSGAlterVol     $FD
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB0
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$05, nRst, $0C

Mus83_MZ_S1SMS_PSG3_Loop00:
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop00
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop01:
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nF1
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_PSG3_Loop01
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FD
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FF

Mus83_MZ_S1SMS_PSG3_Loop02:
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop02
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop03:
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nF1
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop04:
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nE1
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$05, nF3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $FD
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$05

Mus83_MZ_S1SMS_PSG3_Loop05:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop05
	dc.b	nRst, $0C

Mus83_MZ_S1SMS_PSG3_Loop06:
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
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
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$06
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
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop07:
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
	smpsLoop            $00, $04, Mus83_MZ_S1SMS_PSG3_Loop07
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nF1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsPSGAlterVol     $FD
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nF2
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $04
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsPSGAlterVol     $FD
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $04
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $0C
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop08:
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
	smpsLoop            $00, $07, Mus83_MZ_S1SMS_PSG3_Loop08
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06
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
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop09:
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
	smpsLoop            $00, $06, Mus83_MZ_S1SMS_PSG3_Loop09
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FA
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop0A:
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
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop0A
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06

Mus83_MZ_S1SMS_PSG3_Loop0B:
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
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop0B
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FD
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$05, nA1, $01
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FD
	dc.b	nE3, $01
	smpsPSGAlterVol     $FD
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05
	smpsAlterNote       $FF
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$06
	smpsPSGAlterVol     $FD
	dc.b	nC3, $01
	smpsPSGAlterVol     $FD
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$05

Mus83_MZ_S1SMS_PSG3_Loop0C:
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB2
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop0C
	dc.b	nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nE2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop0D:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop0D
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	nE2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nE2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop0E:
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop0E
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop0F:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop0F
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nD2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop10:
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop10
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop11:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop11
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FD
	dc.b	nG1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop12:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop12
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nG1
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop13:
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop13
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop14:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop14
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop15:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop15
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop16:
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop16
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop17:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop17
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FD
	dc.b	nG1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop18:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop18
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nG1
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nE2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop19:
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop19
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop1A:
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop1A
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop1B:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop1B
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$03
	smpsPSGAlterVol     $FB
	dc.b	nD2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop1C:
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop1C
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop1D:
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop1D
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FD
	dc.b	nG1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop1E:
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop1E
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nB1, nG1
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $02
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$03
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop1F:
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop1F
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop20:
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop20
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop21:
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Mus83_MZ_S1SMS_PSG3_Loop21
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop22:
	smpsAlterNote       $00
	dc.b	nA0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, Mus83_MZ_S1SMS_PSG3_Loop22
	smpsAlterNote       $00
	dc.b	$05
	smpsPSGAlterVol     $FD
	dc.b	nB0, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop23:
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, Mus83_MZ_S1SMS_PSG3_Loop23
	dc.b	$05
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop24:
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, Mus83_MZ_S1SMS_PSG3_Loop24
	dc.b	$05
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FD

Mus83_MZ_S1SMS_PSG3_Loop25:
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsLoop            $00, $06, Mus83_MZ_S1SMS_PSG3_Loop25
	smpsAlterNote       $FF
	dc.b	$05
	
	;!@
	smpsSetVol			$0A<<3
	smpsJump			Mus83_MZ_S1SMS_PSG3_Loop00
	
Mus83_MZ_S1SMS_PSG4:
	smpsStop
	smpsFooterEndSong	"S1_SMS/Mus83 - MZ.asm"