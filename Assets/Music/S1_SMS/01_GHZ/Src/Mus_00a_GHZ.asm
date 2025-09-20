Mus_00a_GHZ:
	StartSongMarker
	SongPtr		Mus_00a_GHZ_Trk_00
	SongPtr		Mus_00a_GHZ_Trk_01
	SongPtr		Mus_00a_GHZ_Trk_02
	SongPtr		Mus_00a_GHZ_Trk_03
	SongPtr		ofs_0000

Mus_00a_GHZ_Trk_00:	; 000A
	cTempo		1, 1
	cSetInstrument	00h, 00h
	cDummy		0FFh
	cModulation	12, 1, 4, 5, -5
	cSetVolume	0Ch, 0Dh
	cSetTranspose	60
	Note		nA, 16
	Note		nF, 16
	Note		nA, 16
	Note		nF, 16
	Note		nB, 16
	Note		nG, 16
	Note		nB, 16
	Note		nG, 16
	Note		nC1, 16
	Note		nA, 16
	Note		nC1, 16
	Note		nA, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nB, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nB, 16
	cOctaveDown
	Note		nB, 4
	Note		nRst, 8
	Note		nA, 4
	Note		nRst, 8
	Note		nB, 4
	Note		nRst, 8
	Note		nA, 4
	Note		nRst, 8
	Note		nB, 8
	Note		nRst, 8
	Note		nA, 8
	Note		nRst, 8
	Note		nC1, 4
	Note		nRst, 8
	Note		nB, 4
	Note		nRst, 8
	Note		nA, 4
	Note		nHold, 2
	Note		nHold, lExtra, 72
	Note		nRst, 8
	Note		nA, 4
	Note		nRst, 8
	Note		nB, 4
	Note		nRst, 8
	Note		nC1, 4
	Note		nA, 4
	Note		nRst, 8
	Note		nB, 4
	Note		nRst, 8
	Note		nC1, 4
	Note		nC1, lExtra, 72
	Note		nB, 8
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 4
	Note		nRst, 4
	cLoopStart	0
	Note		nRst, 2
	Note		nC1, 8
	Note		nA, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nG, lExtra, 72
	Note		nHold, 8
	Note		nRst, 4
	Note		nA, 8
	cOctaveUp
	Note		nE, 8
	Note		nD, 4
	Note		nC, 8
	cOctaveDown
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nG, lExtra, 72
	Note		nRst, 2
	Note		nC1, 8
	Note		nA, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nG, lExtra, 72
	Note		nHold, 8
	Note		nRst, 4
	Note		nA, 8
	Note		nA, 8
	Note		nF, 4
	Note		nA, 8
	Note		nG, 4
	Note		nA, 8
	Note		nG, 4
	Note		nC, lExtra, 72
	Note		nRst, 2
	Note		nC1, 8
	Note		nA, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nG, lExtra, 72
	Note		nHold, 8
	Note		nRst, 4
	Note		nA, 8
	cOctaveUp
	Note		nE, 8
	Note		nD, 4
	Note		nC, 8
	cOctaveDown
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nG, lExtra, 72
	Note		nRst, 2
	Note		nC1, 8
	Note		nA, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nG, lExtra, 72
	Note		nHold, 8
	Note		nRst, 4
	Note		nA, 8
	Note		nA, 8
	Note		nF, 4
	Note		nA, 8
	Note		nG, 4
	Note		nA, 8
	Note		nG, 4
	Note		nC, 4
	Note		nE, 8
	Note		nD, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 8
	Note		nC, 8
	Note		nD, 8
	Note		nE, 8
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 8
	Note		nC, 8
	Note		nA, 8
	Note		nEb, 8
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 8
	Note		nC, 8
	Note		nEb, 8
	Note		nD, 8
	Note		nHold, lExtra, 144
	Note		nHold, 8
	cOctaveUp
	Note		nE, 4
	Note		nE, 8
	Note		nF, 8
	Note		nE, 8
	Note		nG, 8
	Note		nE, 8
	Note		nE, 8
	Note		nC, 8
	cOctaveDown
	cTrkEndMusic

Mus_00a_GHZ_Trk_01:	; 00D5
	cSetInstrument	01h, 00h
	cSetVolume	0Dh, 0Eh
	Note		nRst, 8
	cSetTranspose	24
	Note		nA, 8
	cOctaveUp
	Note		nA, 8
	cOctaveDown
	Note		nA, 8
	Note		nBb, 8
	cOctaveUp
	Note		nBb, 8
	cOctaveDown
	Note		nB, 8
	cOctaveUp
	Note		nB, 8
	cLoopStart	24

Mus_00a_GHZ_Trk_01_Loop_00:	; 00EC
	Note		nC, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nC, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopEnd	Mus_00a_GHZ_Trk_01_Loop_00

	Note		nC, 8
	Note		nC, 8
	cOctaveDown
	Note		nA, 8
	Note		nA, 8
	Note		nBb, 8
	Note		nBb, 8
	Note		nB, 8
	Note		nB, 8
	cLoopStart	30

Mus_00a_GHZ_Trk_01_Loop_01:	; 0104
	Note		nC1, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nC1, 16
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cVolumeUp
	cLoopEnd	Mus_00a_GHZ_Trk_01_Loop_01

	cOctaveUp
	Note		nD, 8
	Note		nE, 8
	cLoopStart	0
	cLoopStart	2

Mus_00a_GHZ_Trk_01_Loop_02:	; 0118
	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveUp
	Note		nE, 8
	cOctaveDown
	Note		nE, 8
	Note		nE, 8
	Note		nC, 8
	Note		nD, 8
	Note		nE, 8
	cLoopEnd	Mus_00a_GHZ_Trk_01_Loop_02

	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveUp
	Note		nE, 8
	cOctaveDown
	Note		nE, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveUp
	Note		nE, 8
	cOctaveDown
	Note		nE, 8
	Note		nD, 8
	Note		nD, 8
	cOctaveUp
	Note		nD, 8
	cOctaveDown
	Note		nD, 8
	Note		nD, 8
	Note		nD, 8
	cOctaveUp
	Note		nD, 8
	cOctaveDown
	Note		nD, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC1, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	Note		nD, 8
	Note		nE, 8
	cLoopStart	2

Mus_00a_GHZ_Trk_01_Loop_03:	; 015F
	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveUp
	Note		nE, 8
	cOctaveDown
	Note		nE, 8
	Note		nE, 8
	Note		nC, 8
	Note		nD, 8
	Note		nE, 8
	cLoopEnd	Mus_00a_GHZ_Trk_01_Loop_03

	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nF, 8
	Note		nF, 8
	cOctaveUp
	Note		nF, 8
	cOctaveDown
	Note		nF, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveUp
	Note		nE, 8
	cOctaveDown
	Note		nE, 8
	Note		nE, 8
	Note		nE, 8
	cOctaveUp
	Note		nE, 8
	cOctaveDown
	Note		nE, 8
	Note		nD, 8
	Note		nD, 8
	cOctaveUp
	Note		nD, 8
	cOctaveDown
	Note		nD, 8
	Note		nD, 8
	Note		nD, 8
	cOctaveUp
	Note		nD, 8
	cOctaveDown
	Note		nD, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC1, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	Note		nBb, lExtra, 72
	Note		nA, lExtra, 72
	Note		nG, lExtra, 72
	Note		nF, lExtra, 72
	Note		nE, 4
	Note		nD, 4
	cOctaveDown
	Note		nA, lExtra, 72
	Note		nB, lExtra, 72
	Note		nC1, lExtra, 72
	cOctaveUp
	Note		nD, lExtra, 72
	Note		nE, 4
	Note		nA, 4
	Note		nGs, lExtra, 72
	Note		nG, lExtra, 72
	Note		nF, lExtra, 72
	Note		nEb, lExtra, 72
	Note		nD, 4
	Note		nC, 4
	Note		nG, lExtra, 72
	Note		nD, lExtra, 72
	Note		nG, lExtra, 72
	Note		nG, 8
	Note		nE, 8
	Note		nE, 8
	Note		nF, 8
	Note		nF, 8
	Note		nFs, 8
	Note		nG, 8
	cTrkEndMusic

Mus_00a_GHZ_Trk_02:	; 01D2
	cSetInstrument	02h, 00h
	cSetVolume	09h, 0Bh
	cSetTranspose	48
	Note		nA, 16
	Note		nF, 16
	Note		nA, 16
	Note		nF, 16
	Note		nB, 16
	Note		nG, 16
	Note		nB, 16
	Note		nG, 16
	Note		nC1, 16
	Note		nA, 16
	Note		nC1, 16
	Note		nA, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nB, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nB, 16
	cChgTranspose	24
	Note		nC, 16
	cChgVolume	-5, -3
	Note		nC, 16
	cChgVolume	5, 3
	cOctaveDown
	Note		nB, 16
	cChgVolume	-5, -3
	Note		nC1, 16
	cChgVolume	5, 3
	Note		nA, 16
	cChgVolume	-5, -3
	Note		nB, 16
	cChgVolume	5, 3
	Note		nG, 16
	cChgVolume	-5, -3
	Note		nA, 16
	cLoopStart	15

Mus_00a_GHZ_Trk_02_Loop_00:	; 0210
	cSetVolume	09h, 0Bh
	Note		nC1, 16
	cChgVolume	-5, -3
	Note		nG, 16
	cChgVolume	5, 3
	Note		nB, 16
	cChgVolume	-5, -3
	Note		nC1, 16
	cChgVolume	5, 3
	Note		nA, 16
	cChgVolume	-5, -3
	Note		nB, 16
	cChgVolume	5, 3
	Note		nG, 16
	cChgVolume	-5, -3
	Note		nA, 16
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_00

	cLoopStart	0
	cDetune		4, -4
	cSetVolume	09h, 0Bh
	Note		nRst, 2
	Note		nC, 8
	cOctaveDown
	Note		nA, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	cVolumeDown
	cOctaveUp
	Note		nG, 16
	Note		nA, 16
	Note		nC1, 8
	Note		nA, 8
	Note		nRst, lExtra, 72
	cVolumeUp
	cOctaveDown
	Note		nA, 8
	cOctaveUp
	Note		nE, 8
	Note		nD, 4
	Note		nC, 8
	cOctaveDown
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	cVolumeDown
	cOctaveUp
	Note		nG, 16
	Note		nA, 16
	Note		nC1, 8
	cOctaveUp
	Note		nE, 8
	cVolumeUp
	Note		nRst, 2
	cOctaveDown
	Note		nC, 8
	cOctaveDown
	Note		nA, 4
	Note		nC1, 8
	Note		nB, 4
	Note		nC1, 8
	Note		nB, 4
	cVolumeDown
	cOctaveUp
	Note		nG, 16
	Note		nA, 16
	Note		nC1, 8
	Note		nA, 8
	Note		nRst, lExtra, 72
	cVolumeUp
	cOctaveDown
	Note		nA, 8
	Note		nA, 8
	Note		nF, 4
	Note		nA, 8
	Note		nG, 4
	Note		nA, 8
	Note		nG, 4
	Note		nC, lExtra, 72
	cLoopStart	3

Mus_00a_GHZ_Trk_02_Loop_01:	; 027E
	cLoopStart	2

Mus_00a_GHZ_Trk_02_Loop_02:	; 0280
	cSetVolume	09h, 0Bh
	cChgTranspose	24
	Note		nC, 16
	cChgVolume	-4, -2
	Note		nC, 16
	cChgVolume	4, 2
	cOctaveDown
	Note		nA, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cChgVolume	4, 2
	Note		nF, 16
	cChgVolume	-4, -2
	Note		nA, 16
	cChgVolume	4, 2
	Note		nD, 16
	cChgVolume	-4, -2
	Note		nF, 16
	cOctaveDown
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_02

	cSetVolume	09h, 0Bh
	cOctaveUp
	Note		nB, 16
	cChgVolume	-4, -2
	Note		nD, 16
	cChgVolume	4, 2
	Note		nG, 16
	cChgVolume	-4, -2
	Note		nB, 16
	cChgVolume	4, 2
	cOctaveUp
	Note		nD, 16
	cChgVolume	-4, -2
	cOctaveDown
	Note		nG, 16
	cChgVolume	4, 2
	Note		nB, 16
	cChgVolume	-4, -2
	cOctaveUp
	Note		nD, 16
	cChgVolume	4, 2
	cOctaveDown
	Note		nB, 16
	cChgVolume	-4, -2
	Note		nB, 16
	cChgVolume	4, 2
	Note		nG, 16
	cChgVolume	-4, -2
	Note		nB, 16
	cChgVolume	4, 2
	Note		nG, 16
	cChgVolume	-4, -2
	Note		nG, 16
	cChgVolume	4, 2
	Note		nE, 16
	cChgVolume	-4, -2
	Note		nG, 16
	cOctaveDown
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_01

	cSetVolume	09h, 0Bh
	cChgTranspose	24
	Note		nC, 16
	cChgVolume	-4, -2
	cOctaveDown
	Note		nE, 16
	cChgVolume	4, 2
	Note		nA, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cChgVolume	4, 2
	Note		nF, 16
	cChgVolume	-4, -2
	Note		nA, 16
	cChgVolume	4, 2
	Note		nD, 16
	cChgVolume	-4, -2
	Note		nF, 16
	cChgVolume	4, 2
	Note		nC1, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cChgVolume	4, 2
	Note		nA, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cChgVolume	4, 2
	Note		nF, 16
	cChgVolume	-4, -2
	Note		nA, 16
	cChgVolume	4, 2
	cOctaveUp
	Note		nE, 8
	cChgVolume	-4, -2
	Note		nE, 8
	cChgVolume	4, 2
	Note		nC, 8
	cChgVolume	-4, -2
	Note		nE, 8
	cChgVolume	4, 2
	cOctaveDown
	Note		nA, 8
	cChgVolume	-4, -2
	Note		nC1, 8
	cChgVolume	4, 2
	Note		nA, 8
	Note		nC1, 8
	cOctaveUp
	Note		nE, 8
	cLoopStart	4

Mus_00a_GHZ_Trk_02_Loop_03:	; 034E
	cSetVolume	09h, 0Bh
	cOctaveDown
	Note		nBb, 16
	cChgVolume	-4, -2
	Note		nBb, 16
	cChgVolume	4, 2
	Note		nF, 16
	cChgVolume	-4, -2
	Note		nBb, 16
	cChgVolume	4, 2
	cOctaveUp
	Note		nD, 16
	cChgVolume	-4, -2
	cOctaveDown
	Note		nF, 16
	cChgVolume	4, 2
	Note		nF, 16
	cChgVolume	-4, -2
	cOctaveUp
	Note		nD, 16
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_03

	cLoopStart	4

Mus_00a_GHZ_Trk_02_Loop_04:	; 0377
	cSetVolume	09h, 0Bh
	cOctaveDown
	Note		nA, 16
	cChgVolume	-4, -2
	Note		nA, 16
	cChgVolume	4, 2
	Note		nE, 16
	cChgVolume	-4, -2
	Note		nA, 16
	cChgVolume	4, 2
	Note		nC1, 16
	cChgVolume	-4, -2
	Note		nE, 16
	cChgVolume	4, 2
	Note		nE, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cOctaveUp
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_04

	cLoopStart	4

Mus_00a_GHZ_Trk_02_Loop_05:	; 039E
	cSetVolume	09h, 0Bh
	cOctaveDown
	Note		nGs, 16
	cChgVolume	-4, -2
	Note		nGs, 16
	cChgVolume	4, 2
	Note		nEb, 16
	cChgVolume	-4, -2
	Note		nGs, 16
	cChgVolume	4, 2
	Note		nC1, 16
	cChgVolume	-4, -2
	Note		nEb, 16
	cChgVolume	4, 2
	Note		nEb, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cOctaveUp
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_05

	cLoopStart	4

Mus_00a_GHZ_Trk_02_Loop_06:	; 03C5
	cSetVolume	09h, 0Bh
	Note		nC, 16
	cChgVolume	-4, -2
	Note		nC, 16
	cChgVolume	4, 2
	cOctaveDown
	Note		nA, 16
	cChgVolume	-4, -2
	Note		nC1, 16
	cChgVolume	4, 2
	cOctaveUp
	Note		nE, 16
	cChgVolume	-4, -2
	cOctaveDown
	Note		nA, 16
	cChgVolume	4, 2
	Note		nA, 16
	cChgVolume	-4, -2
	cOctaveUp
	Note		nE, 16
	cLoopEnd	Mus_00a_GHZ_Trk_02_Loop_06

	cOctaveDown
	cTrkEndMusic

Mus_00a_GHZ_Trk_03:	; 03EE
	cSetVolume	09h, 0Bh
	cChgVolume	0, 0
	cSetTranspose	128
	Note		nC, 8
	Note		nC, 8
	cChgVolume	3, 2
	Note		nCs, 8
	cChgVolume	-3, -2
	Note		nC, 8
	Note		nC, 8
	cChgVolume	3, 2
	Note		nCs, 8
	Note		nCs, 8
	Note		nCs, 8
	cLoopStart	0
	cLoopStart	15

Mus_00a_GHZ_Trk_03_Loop_00:	; 040B
	cSetVolume	09h, 0Bh
	Note		nC, 8
	Note		nC, 8
	cChgVolume	3, 2
	Note		nCs, 8
	cChgVolume	-3, -2
	Note		nC, 8
	cLoopEnd	Mus_00a_GHZ_Trk_03_Loop_00

	Note		nC, 8
	cSetVolume	0Ch, 0Dh
	Note		nCs, 8
	Note		nCs, 8
	Note		nCs, 8
	cTrkEndMusic

