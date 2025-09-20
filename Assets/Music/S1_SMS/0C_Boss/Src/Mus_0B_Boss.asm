Mus_0B_Boss:
	StartSongMarker
	SongPtr		Mus_0B_Boss_Trk_00
	SongPtr		Mus_0B_Boss_Trk_01
	SongPtr		Mus_0B_Boss_Trk_02
	SongPtr		Mus_0B_Boss_Trk_03
	dw		0000h

; S1_JungleB.vgm values:
;	51 30 80	-> 0F
;	51 34 81	-> 0E
;	51 31 33	-> 0C [Note: make FM4]
;	51 33 E0	-> 00 [Note: make FM2]
;	51 32 41	-> 0E
;	51 35 53/13	-> 0C [/43?]

Mus_0B_Boss_Trk_00:	; 000A
	cTempo		4, 5
	cDummy		0FFh
	cLoopStart	0
	cModulation	16, 1, 4, 7, -7
	cSetInstrument	09h, 00h
	cSetVolume	0Dh, 0Eh
	Note		nRst, 8
	cSetTranspose	60
	Note		nF, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nF, 16
	cChgVolume	4, 2
	Note		nRst, 16
	Note		nF, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nF, 16
	cChgVolume	4, 2
	Note		nD, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nD, 16
	cChgVolume	4, 2
	Note		nF, 8
	Note		nD, 16
	Note		nC, 8
	Note		nD, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nD, 16
	cChgVolume	4, 2
	cOctaveDown
	Note		nA, 4
	Note		nRst, 8
	cOctaveUp
	Note		nF, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nF, 16
	cChgVolume	4, 2
	Note		nRst, 16
	Note		nF, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nF, 16
	cChgVolume	4, 2
	Note		nD, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nD, 16
	cChgVolume	4, 2
	Note		nF, 8
	Note		nD, 16
	Note		nC, 8
	Note		nD, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nD, 16
	cChgVolume	4, 2
	Note		nA, 4
	Note		nRst, 8
	Note		nBb, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nBb, 16
	cChgVolume	4, 2
	Note		nRst, 16
	Note		nBb, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nBb, 16
	cChgVolume	4, 2
	Note		nG, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nG, 16
	cChgVolume	4, 2
	Note		nBb, 8
	Note		nG, 16
	Note		nF, 8
	Note		nG, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nG, 16
	cChgVolume	4, 2
	Note		nD, 4
	Note		nRst, 8
	Note		nBb, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nBb, 16
	cChgVolume	4, 2
	Note		nRst, 16
	Note		nBb, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nBb, 16
	cChgVolume	4, 2
	Note		nG, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nG, 16
	cChgVolume	4, 2
	Note		nBb, 8
	Note		nG, 16
	Note		nF, 8
	Note		nG, 16
	Note		nRst, 16
	cChgVolume	-4, -2
	Note		nG, 16
	cChgVolume	4, 2
	cOctaveUp
	Note		nD, 4
	cLoopStart	2

Mus_0B_Boss_Trk_00_Loop_00:	; 00D0
	cSetInstrument	09h, 00h
	cVolumeUp
	cOctaveDown
	Note		nA, 16
	cVolumeDown
	Note		nRst, 16
	Note		nA, 16
	cSetInstrument	1Dh, 00h
	cChgVolume	-5, -3
	cModulation	12, 1, 240, -22, 22
	cChgTranspose	-24
	Note		nA, lExtra, 36
	cModulation	12, 1, 240, 22, -22
	cOctaveUp
	Note		nA, lExtra, 36
	cModulation	12, 1, 240, -22, 22
	cOctaveDown
	Note		nA, lExtra, 36
	cModulation	12, 1, 240, 22, -22
	cOctaveUp
	Note		nA, lExtra, 36
	cModulation	12, 1, 240, -22, 22
	cOctaveDown
	Note		nA, lExtra, 36
	cModulation	12, 1, 240, 22, -22
	cOctaveUp
	Note		nA, lExtra, 36
	cModulation	12, 1, 240, -22, 22
	cOctaveDown
	Note		nA, lExtra, 36
	cChgVolume	5, 3
	cChgTranspose	36
	cLoopEnd	Mus_0B_Boss_Trk_00_Loop_00

	cTrkEndMusic

Mus_0B_Boss_Trk_01:	; 0136
	cLoopStart	0
	cSetInstrument	1Eh, 00h
	cSetVolume	0Eh, 0Fh
	cLoopStart	2

Mus_0B_Boss_Trk_01_Loop_00:	; 0140
	cSetTranspose	36
	Note		nD, lExtra, 36
	Note		nD, lExtra, 36
	Note		nC, lExtra, 36
	cOctaveDown
	Note		nB, lExtra, 36
	Note		nBb, lExtra, 36
	Note		nB, lExtra, 36
	Note		nC1, lExtra, 36
	cOctaveUp
	Note		nCs, lExtra, 36
	cLoopEnd	Mus_0B_Boss_Trk_01_Loop_00

	cLoopStart	2

Mus_0B_Boss_Trk_01_Loop_01:	; 0159
	Note		nG, lExtra, 36
	Note		nG, lExtra, 36
	Note		nFs, lExtra, 36
	Note		nF, lExtra, 36
	Note		nE, lExtra, 36
	Note		nF, lExtra, 36
	Note		nFs, lExtra, 36
	Note		nG, lExtra, 36
	cLoopEnd	Mus_0B_Boss_Trk_01_Loop_01

	cVolumeUp
	Note		nA, 8
	cVolumeDown
	Note		nA, 16
	cOctaveDown
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	cVolumeUp
	cOctaveUp
	Note		nA, 8
	cVolumeDown
	Note		nA, 16
	cOctaveDown
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, lExtra, 36
	Note		nA, 8
	Note		nBb, 16
	Note		nRst, 8
	Note		nB, 16
	Note		nRst, 8
	Note		nC1, 16
	Note		nRst, 8
	cOctaveUp
	Note		nCs, 16
	cTrkEndMusic

Mus_0B_Boss_Trk_02:	; 0195
	cLoopStart	0
	cDetune		4, -4
	cSetInstrument	0Ah, 00h
	cSetVolume	0Ah, 0Ch
	cLoopStart	2

Mus_0B_Boss_Trk_02_Loop_00:	; 01A4
	Note		nRst, 8
	cSetTranspose	60
	Note		nD, 16
	cLoopStart	3

Mus_0B_Boss_Trk_02_Loop_01:	; 01AA
	cOctaveDown
	Note		nA, 16
	Note		nRst, 8
	cOctaveUp
	cLoopEnd	Mus_0B_Boss_Trk_02_Loop_01

	cOctaveDown
	Note		nA, 4
	Note		nHold, 8
	Note		nHold, lExtra, 72
	cLoopEnd	Mus_0B_Boss_Trk_02_Loop_00

	cLoopStart	2

Mus_0B_Boss_Trk_02_Loop_02:	; 01BB
	Note		nRst, 8
	cOctaveUp
	Note		nD, 16
	Note		nRst, lExtra, 36
	Note		nD, 16
	Note		nRst, 8
	Note		nD, 16
	Note		nRst, 8
	Note		nD, 8
	Note		nD, 16
	Note		nD, 8
	Note		nD, 16
	Note		nRst, 8
	Note		nD, 4
	cOctaveDown
	cLoopEnd	Mus_0B_Boss_Trk_02_Loop_02

	cVolumeUp
	Note		nA, 16
	Note		nRst, 16
	Note		nA, 16
	cLoopStart	7

Mus_0B_Boss_Trk_02_Loop_03:	; 01D4
	cOctaveDown
	Note		nA, 16
	Note		nRst, 8
	cOctaveUp
	cLoopEnd	Mus_0B_Boss_Trk_02_Loop_03

	Note		nA, 16
	Note		nRst, 16
	Note		nA, 16
	cLoopStart	3

Mus_0B_Boss_Trk_02_Loop_04:	; 01E0
	cOctaveDown
	Note		nA, 16
	Note		nRst, 8
	cOctaveUp
	cLoopEnd	Mus_0B_Boss_Trk_02_Loop_04

	cOctaveDown
	Note		nA, 8
	Note		nBb, 16
	Note		nRst, 8
	Note		nB, 16
	Note		nRst, 8
	Note		nC1, 16
	Note		nRst, 8
	cOctaveUp
	Note		nCs, 16
	cTrkEndMusic

Mus_0B_Boss_Trk_03:	; 01F2
	cSetVolume	09h, 0Bh
	cLoopStart	0
	cLoopStart	16

Mus_0B_Boss_Trk_03_Loop_00:	; 01F9
	cSetVolume	09h, 0Bh
	cSetTranspose	128
	Note		nC, 16
	Note		nRst, 16
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 16
	cLoopEnd	Mus_0B_Boss_Trk_03_Loop_00

	cSetVolume	0Ch, 0Dh
	Note		nCs, 16
	Note		nRst, 16
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nC, lExtra, 36
	Note		nC, lExtra, 36
	Note		nC, lExtra, 36
	cLoopStart	2

Mus_0B_Boss_Trk_03_Loop_01:	; 021D
	Note		nC, 16
	Note		nRst, 16
	Note		nC, 16
	cSetVolume	0Bh, 0Dh
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 16
	cLoopEnd	Mus_0B_Boss_Trk_03_Loop_01

	cSetVolume	0Ch, 0Dh
	Note		nCs, 16
	Note		nRst, 16
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nC, lExtra, 36
	Note		nC, lExtra, 36
	Note		nC, lExtra, 36
	Note		nC, 16
	Note		nRst, 16
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	cTrkEndMusic

