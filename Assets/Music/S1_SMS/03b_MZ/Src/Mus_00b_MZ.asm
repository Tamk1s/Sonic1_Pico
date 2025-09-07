Mus_00b_MZ:
	StartSongMarker
	SongPtr		Mus_00b_MZ_Trk_00
	SongPtr		Mus_00b_MZ_Trk_01
	SongPtr		Mus_00b_MZ_Trk_02
	SongPtr		Mus_00b_MZ_Trk_03
	SongPtr		ofs_0000

Mus_00b_MZ_Trk_00:	; 000A
	cTempo		1, 1
	cDummy		0FFh
	cSetInstrument	03h, 00h
	cSetVolume	0Bh, 0Dh
	cSetTranspose	36
	Note		nA, 8
	Note		nB, 8
	Note		nC1, 8
	cOctaveUp
	Note		nE, 8
	cLoopStart	0
	cSetVolume	0Ch, 0Dh
	cModulation	12, 1, 4, 6, -6
	cLoopStart	3

Mus_00b_MZ_Trk_00_Loop_00:	; 002D
	Note		nB, 4
	Note		nB, 8
	Note		nA, 8
	cLoopEnd	Mus_00b_MZ_Trk_00_Loop_00

	Note		nB, 8
	Note		nA, 8
	Note		nE, 8
	Note		nC, 8
	Note		nG, 4
	Note		nA, 8
	Note		nF, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nRst, 8
	cLoopStart	3

Mus_00b_MZ_Trk_00_Loop_01:	; 003F
	Note		nA, 4
	Note		nA, 8
	Note		nG, 8
	cLoopEnd	Mus_00b_MZ_Trk_00_Loop_01

	Note		nA, 4
	Note		nB, 4
	Note		nF, lExtra, 72
	Note		nE, 2
	Note		nHold, 2
	Note		nRst, 8
	cOctaveDown
	Note		nA, 8
	Note		nB, 8
	Note		nC1, 8
	cOctaveUp
	Note		nE, 8
	cLoopStart	3

Mus_00b_MZ_Trk_00_Loop_02:	; 0054
	Note		nB, 4
	Note		nB, 8
	Note		nA, 8
	cLoopEnd	Mus_00b_MZ_Trk_00_Loop_02

	Note		nB, 8
	Note		nA, 8
	Note		nE, 8
	Note		nC, 8
	Note		nG, 4
	Note		nA, 8
	Note		nF, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nRst, 8
	Note		nA, 2
	Note		nHold, 4
	Note		nB, 4
	Note		nGs, 2
	Note		nHold, lExtra, 36
	Note		nRst, 16
	Note		nB, 8
	Note		nRst, 8
	Note		nB, lExtra, 72
	Note		nA, 8
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 2
	cLoopStart	2

Mus_00b_MZ_Trk_00_Loop_03:	; 0075
	cOctaveUp
	Note		nA, 8
	Note		nC1, 16
	Note		nA, 16
	Note		nC1, 8
	Note		nA, 8
	Note		nB, 8
	Note		nG, 8
	Note		nD, 8
	Note		nB, 8
	Note		nF, 8
	Note		nA, 16
	Note		nF, 16
	Note		nA, 8
	Note		nF, 8
	Note		nG, 8
	Note		nA, 8
	Note		nB, 8
	Note		nG, 8
	cOctaveDown
	cLoopEnd	Mus_00b_MZ_Trk_00_Loop_03

	cTrkEndMusic

Mus_00b_MZ_Trk_01:	; 008D
	cSetVolume	0Ah, 0Ch
	cSetInstrument	04h, 00h
	Note		nRst, 2
	cLoopStart	0
	cSetVolume	0Dh, 0Eh
	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_00:	; 009B
	cSetTranspose	24
	Note		nA, 8
	Note		nA, 8
	cOctaveUp
	Note		nE, 8
	Note		nE, 8
	Note		nD, 8
	Note		nD, 8
	Note		nE, 8
	Note		nE, 8
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_00

	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_01:	; 00AB
	Note		nD, 8
	Note		nD, 8
	Note		nA, 8
	Note		nA, 8
	Note		nF, 8
	Note		nF, 8
	Note		nA, 8
	Note		nA, 8
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_01

	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_02:	; 00B8
	cOctaveDown
	Note		nB, 8
	Note		nB, 8
	cOctaveUp
	Note		nG, 8
	Note		nG, 8
	Note		nD, 8
	Note		nD, 8
	Note		nG, 8
	Note		nG, 8
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_02

	Note		nC, 8
	Note		nC, 8
	Note		nG, 8
	Note		nG, 8
	Note		nE, 8
	Note		nE, 8
	Note		nG, 8
	Note		nG, 8
	cOctaveDown
	Note		nB, 8
	Note		nB, 8
	cOctaveUp
	Note		nF, 8
	Note		nF, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveDown
	Note		nB, 8
	Note		nB, 8
	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_03:	; 00DA
	Note		nA, 8
	Note		nA, 8
	cOctaveUp
	Note		nE, 8
	Note		nE, 8
	Note		nD, 8
	Note		nD, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveDown
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_03

	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_04:	; 00E9
	cOctaveUp
	Note		nD, 8
	Note		nD, 8
	Note		nA, 8
	Note		nA, 8
	Note		nF, 8
	Note		nF, 8
	Note		nA, 8
	Note		nA, 8
	cOctaveDown
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_04

	Note		nB, 8
	Note		nB, 8
	cOctaveUp
	Note		nF, 8
	Note		nF, 8
	Note		nD, 8
	Note		nD, 8
	Note		nF, 8
	Note		nF, 8
	Note		nE, 8
	Note		nE, 8
	Note		nB, 8
	Note		nB, 8
	Note		nGs, 8
	Note		nGs, 8
	Note		nB, 8
	Note		nB, 8
	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_05:	; 0109
	cOctaveDown
	Note		nA, 8
	Note		nA, 8
	cOctaveUp
	Note		nE, 8
	Note		nE, 8
	Note		nD, 8
	Note		nD, 8
	Note		nE, 8
	Note		nE, 8
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_05

	cLoopStart	2

Mus_00b_MZ_Trk_01_Loop_06:	; 0118
	Note		nA, 8
	Note		nA, 8
	Note		nA, 8
	Note		nA, 8
	Note		nG, 8
	Note		nG, 8
	Note		nG, 8
	Note		nG, 8
	Note		nF, 8
	Note		nF, 8
	Note		nF, 8
	Note		nF, 8
	Note		nG, 8
	Note		nG, 8
	Note		nG, 8
	Note		nG, 8
	cLoopEnd	Mus_00b_MZ_Trk_01_Loop_06

	cTrkEndMusic

Mus_00b_MZ_Trk_02:	; 012C
	cDetune		4, -4
	cSetInstrument	05h, 00h
	cSetVolume	0Ah, 0Ch
	cSetTranspose	36
	Note		nA, 8
	Note		nB, 8
	Note		nC1, 8
	cOctaveUp
	Note		nE, 8
	cLoopStart	0
	cSetVolume	09h, 0Bh
	cModulation	12, 1, 4, 6, -6
	Note		nRst, 8
	cLoopStart	3

Mus_00b_MZ_Trk_02_Loop_00:	; 014E
	Note		nB, 4
	Note		nB, 8
	Note		nA, 8
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_00

	Note		nB, 8
	Note		nA, 8
	Note		nE, 8
	Note		nC, 8
	Note		nG, 4
	Note		nA, 8
	Note		nF, 8
	Note		nHold, lExtra, 72
	cVolumeUp
	cDetune		0, 0
	cChgTranspose	24
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cVolumeDown
	cDetune		4, -4
	Note		nRst, 8
	cLoopStart	3

Mus_00b_MZ_Trk_02_Loop_01:	; 01FC
	Note		nA, 4
	Note		nA, 8
	Note		nG, 8
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_01

	Note		nA, 4
	Note		nB, 4
	Note		nF, lExtra, 72
	Note		nE, 8
	Note		nHold, 4
	cDetune		0, 0
	cVolumeUp
	cChgTranspose	24
	Note		nF, 8
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 8
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nF, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 8
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 8
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nB, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nGs, lExtra, 72
	cChgVolume	-1, 0
	Note		nRst, 8
	cLoopStart	3

Mus_00b_MZ_Trk_02_Loop_02:	; 023B
	cOctaveDown
	Note		nB, 4
	Note		nB, 8
	Note		nA, 8
	cOctaveUp
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_02

	cOctaveDown
	Note		nB, 8
	Note		nA, 8
	Note		nE, 8
	Note		nC, 8
	Note		nG, 4
	Note		nA, 8
	Note		nF, 8
	Note		nHold, lExtra, 72
	cVolumeUp
	cDetune		0, 0
	cChgTranspose	24
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveUp
	Note		nD, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nF, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nA, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nF, 32
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 32
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cVolumeDown
	Note		nRst, 8
	Note		nA, 2
	Note		nHold, 4
	Note		nB, 4
	Note		nGs, 2
	Note		nHold, lExtra, 36
	Note		nRst, 16
	Note		nB, 8
	Note		nRst, 8
	Note		nB, lExtra, 72
	Note		nA, 8
	Note		nHold, 4
	cVolumeUp
	cChgTranspose	24
	Note		nE, 8
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cChgTranspose	-24
	Note		nA, 8
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cChgTranspose	24
	Note		nE, 8
	Note		nD, 8
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nE, 8
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nC, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nE, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cOctaveDown
	Note		nB, lExtra, 72
	cChgVolume	1, 0
	Note		nRst, 8
	Note		nE, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nE, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nC, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nE, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopStart	2

Mus_00b_MZ_Trk_02_Loop_03:	; 032B
	cOctaveDown
	Note		nA, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nE, 16
	cVolumeDown
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_03

	cSetVolume	0Bh, 0Dh
	Note		nD, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nA, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nB, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopStart	2

Mus_00b_MZ_Trk_02_Loop_04:	; 034D
	cOctaveDown
	Note		nG, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nB, 16
	cVolumeDown
	cOctaveUp
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_04

	cSetVolume	0Bh, 0Dh
	Note		nC, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nG, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nA, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nC1, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopStart	2

Mus_00b_MZ_Trk_02_Loop_05:	; 036E
	Note		nF, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 16
	cVolumeDown
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_05

	cSetVolume	0Bh, 0Dh
	cOctaveUp
	Note		nD, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nA, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nB, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopStart	2

Mus_00b_MZ_Trk_02_Loop_06:	; 038F
	cOctaveDown
	Note		nG, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nB, 16
	cVolumeDown
	cOctaveUp
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_06

	cSetVolume	0Bh, 0Dh
	Note		nE, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nG, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nC1, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nE, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopStart	2

Mus_00b_MZ_Trk_02_Loop_07:	; 03B1
	cOctaveDown
	Note		nA, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nE, 16
	cVolumeDown
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_07

	cSetVolume	0Bh, 0Dh
	Note		nD, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nA, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nB, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveUp
	Note		nD, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopStart	2

Mus_00b_MZ_Trk_02_Loop_08:	; 03D3
	cOctaveDown
	Note		nG, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nB, 16
	cVolumeDown
	cOctaveUp
	cLoopEnd	Mus_00b_MZ_Trk_02_Loop_08

	cSetVolume	0Bh, 0Dh
	Note		nC, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cOctaveDown
	Note		nG, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nA, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nC1, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	Note		nF, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nA, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cChgVolume	1, 0
	cOctaveDown
	Note		nA, 8
	Note		nB, 8
	Note		nC1, 8
	cOctaveUp
	Note		nE, 8
	cTrkEndMusic

Mus_00b_MZ_Trk_03:	; 0404
	cSetVolume	09h, 0Bh
	cSetTranspose	128
	Note		nC, 8
	Note		nRst, 8
	Note		nC, 8
	Note		nRst, 8
	cLoopStart	0
	cLoopStart	32

Mus_00b_MZ_Trk_03_Loop_00:	; 0411
	cSetVolume	09h, 0Bh
	Note		nC, 8
	Note		nC, 8
	cChgVolume	3, 2
	Note		nCs, 8
	cChgVolume	-3, -2
	Note		nC, 8
	cLoopEnd	Mus_00b_MZ_Trk_03_Loop_00

	cLoopStart	8

Mus_00b_MZ_Trk_03_Loop_01:	; 0423
	cSetVolume	0Ch, 0Dh
	Note		nCs, 8
	cChgVolume	-3, -2
	Note		nC, 8
	Note		nC, 8
	cChgVolume	3, 2
	Note		nCs, 8
	cLoopEnd	Mus_00b_MZ_Trk_03_Loop_01

	cTrkEndMusic

