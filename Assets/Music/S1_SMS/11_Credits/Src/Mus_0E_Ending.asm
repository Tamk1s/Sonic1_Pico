Mus_0E_Ending:
	StartSongMarker
	SongPtr		Mus_0E_Ending_Trk_00
	SongPtr		Mus_0E_Ending_Trk_01
	SongPtr		Mus_0E_Ending_Trk_02
	SongPtr		Mus_0E_Ending_Trk_03
	SongPtr		ofs_0000

Mus_0E_Ending_Trk_00:	; 000A
	cTempo		2, 1
	cDummy		0FFh
	Note		nRst, 2
	cModulation	16, 1, 4, 7, -7
	cSetInstrument	09h, 00h
	cSetVolume	0Dh, 0Eh
	cLoopStart	3

Mus_0E_Ending_Trk_00_Loop_00:	; 0022
	cSetTranspose	60
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nHold, lExtra, 72
	Note		nRst, 16
	cOctaveUp
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nD, 16
	Note		nE, 16
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nHold, lExtra, 72
	Note		nRst, 16
	Note		nFs, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nA, 16
	Note		nB, 16
	cLoopEnd	Mus_0E_Ending_Trk_00_Loop_00

	cOctaveUp
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nHold, lExtra, 72
	Note		nRst, 16
	cOctaveUp
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nD, 16
	Note		nE, 16
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, lExtra, 60
	cOctaveUp
	Note		nA, 16
	Note		nHold, 2
	Note		nRst, 4
	Note		nC, 16
	cOctaveDown
	Note		nA, 8
	Note		nC1, 16
	Note		nB, 8
	Note		nC1, 16
	Note		nB, 8
	Note		nG, lExtra, 36
	Note		nRst, lExtra, 36
	Note		nA, 16
	cOctaveUp
	Note		nE, 16
	Note		nD, 8
	Note		nC, 16
	cOctaveDown
	Note		nB, 8
	Note		nC1, 16
	Note		nB, 8
	Note		nG, lExtra, 36
	Note		nRst, 4
	Note		nC1, 16
	Note		nA, 8
	Note		nC1, 16
	Note		nB, 8
	Note		nC1, 16
	Note		nB, 8
	Note		nG, lExtra, 36
	Note		nRst, lExtra, 36
	Note		nA, 16
	Note		nA, 16
	Note		nF, 8
	Note		nA, 16
	Note		nG, 8
	Note		nA, 16
	Note		nG, 8
	Note		nC, 8
	Note		nE, 16
	Note		nD, 2
	Note		nHold, lExtra, 60
	Note		nC, 16
	Note		nD, 16
	Note		nE, 8
	Note		nHold, lExtra, 144
	Note		nC, 16
	Note		nA, 16
	Note		nEb, lExtra, 144
	Note		nHold, 8
	Note		nC, 16
	Note		nEb, 16
	Note		nD, 2
	Note		nE, 4
	Note		nB, 8
	cOctaveUp
	Note		nCs, 16
	Note		nD, 16
	Note		nE, 16
	cLoopStart	3

Mus_0E_Ending_Trk_00_Loop_01:	; 0099
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nHold, lExtra, 72
	Note		nRst, 16
	cOctaveUp
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nD, 16
	Note		nE, 16
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nHold, lExtra, 72
	Note		nRst, 16
	Note		nFs, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nA, 16
	Note		nB, 16
	cOctaveUp
	cLoopEnd	Mus_0E_Ending_Trk_00_Loop_01

	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nHold, lExtra, 72
	Note		nRst, 16
	cOctaveUp
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nD, 16
	Note		nE, 16
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, lExtra, 60
	cOctaveUp
	Note		nA, 8
	Note		nA, 16
	Note		nFs, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nB, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nHold, 2
	Note		nRst, 2
	Note		nRst, 2
	Note		nRst, 16
	Note		nD, 16
	Note		nRst, 8
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nCs, 16
	Note		nHold, lExtra, 108
	Note		nHold, 2
	cSetVolume	00h, 05h
	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

Mus_0E_Ending_Trk_01:	; 00E8
	Note		nRst, 2
	cSetInstrument	0Dh, 00h
	cSetVolume	0Eh, 0Fh
	cLoopStart	8

Mus_0E_Ending_Trk_01_Loop_00:	; 00F1
	cSetTranspose	24
	Note		nA, 8
	Note		nA, 8
	cOctaveUp
	Note		nCs, 16
	cOctaveUp
	Note		nCs, 16
	cOctaveDown
	Note		nCs, 16
	Note		nD, 8
	Note		nD, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nD, 16
	Note		nE, 16
	Note		nE, 16
	cOctaveUp
	Note		nE, 16
	cOctaveDown
	Note		nE, 16
	cLoopEnd	Mus_0E_Ending_Trk_01_Loop_00

	cLoopStart	4

Mus_0E_Ending_Trk_01_Loop_01:	; 010C
	Note		nF, 16
	Note		nF, 16
	Note		nC1, 16
	Note		nF, 8
	Note		nF, 16
	Note		nC, 16
	Note		nF, 16
	Note		nE, 16
	Note		nE, 16
	Note		nC1, 16
	Note		nE, 8
	Note		nC, 16
	Note		nD, 16
	Note		nE, 16
	cLoopEnd	Mus_0E_Ending_Trk_01_Loop_01

	cOctaveDown
	Note		nBb, 8
	Note		nBb, 16
	Note		nA, 8
	Note		nA, 16
	Note		nBb, 8
	Note		nBb, 16
	Note		nC1, 8
	Note		nC1, 16
	cOctaveUp
	Note		nD, 8
	Note		nE, 8
	cOctaveDown
	Note		nA, 8
	Note		nA, 16
	Note		nB, 8
	Note		nB, 16
	Note		nC1, 8
	Note		nC1, 16
	cOctaveUp
	Note		nD, 8
	Note		nD, 16
	Note		nE, 8
	Note		nC, 8
	Note		nGs, 8
	Note		nGs, 16
	Note		nG, 8
	Note		nG, 16
	Note		nF, 8
	Note		nF, 16
	Note		nEb, 8
	Note		nEb, 16
	Note		nD, 8
	Note		nC, 8
	Note		nG, 8
	Note		nG, 16
	Note		nD, 8
	Note		nD, 16
	Note		nG, 8
	Note		nG, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cVolumeDown
	Note		nE, 16
	Note		nE, 16
	cVolumeUp
	Note		nE, 16
	cVolumeUp
	Note		nE, 16
	cVolumeUp
	Note		nE, 16
	cVolumeUp
	Note		nE, 16
	Note		nE, 16
	cLoopStart	11

Mus_0E_Ending_Trk_01_Loop_02:	; 0156
	cOctaveDown
	Note		nA, 8
	Note		nA, 8
	cOctaveUp
	Note		nCs, 16
	cOctaveUp
	Note		nCs, 16
	cOctaveDown
	Note		nCs, 16
	Note		nD, 8
	Note		nD, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nD, 16
	Note		nE, 16
	Note		nE, 16
	cOctaveUp
	Note		nE, 16
	cOctaveDown
	Note		nE, 16
	cLoopEnd	Mus_0E_Ending_Trk_01_Loop_02

	Note		nF, 16
	Note		nF, 16
	cOctaveUp
	Note		nF, 16
	cOctaveDown
	Note		nF, 16
	Note		nG, 16
	cOctaveUp
	Note		nG, 16
	cOctaveDown
	Note		nG, 16
	Note		nA, 8
	Note		nE, 8
	Note		nCs, 16
	cSetInstrument	1Fh, 00h
	cOctaveDown
	Note		nA, 2
	Note		nHold, 4
	cSetVolume	00h, 05h
	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

Mus_0E_Ending_Trk_02:	; 0189
	Note		nRst, 2
	cDetune		4, -4
	cSetInstrument	0Ah, 00h
	cLoopStart	32

Mus_0E_Ending_Trk_02_Loop_00:	; 0194
	cSetVolume	0Bh, 0Dh
	cSetTranspose	72
	Note		nA, 32
	cChgVolume	-4, -2
	Note		nE, 32
	cChgVolume	4, 2
	Note		nGs, 32
	cChgVolume	-4, -2
	Note		nA, 32
	cChgVolume	4, 2
	Note		nFs, 32
	cChgVolume	-4, -2
	Note		nGs, 32
	cChgVolume	4, 2
	Note		nE, 32
	cChgVolume	-4, -2
	Note		nFs, 32
	cLoopEnd	Mus_0E_Ending_Trk_02_Loop_00

	cSetVolume	0Bh, 0Dh
	cLoopStart	3

Mus_0E_Ending_Trk_02_Loop_01:	; 01BE
	cChgTranspose	-24
	Note		nA, 16
	Note		nF, 16
	Note		nC, 16
	cOctaveDown
	Note		nA, 16
	Note		nA, 16
	Note		nC1, 16
	cOctaveUp
	Note		nF, 16
	Note		nA, 16
	Note		nG, 16
	Note		nE, 16
	Note		nC, 16
	cOctaveDown
	Note		nG, 16
	Note		nG, 16
	Note		nC1, 16
	cOctaveUp
	Note		nE, 16
	Note		nG, 16
	cChgTranspose	24
	cLoopEnd	Mus_0E_Ending_Trk_02_Loop_01

	cChgTranspose	-24
	Note		nA, 16
	Note		nF, 16
	Note		nC, 16
	cOctaveDown
	Note		nA, 16
	Note		nA, 16
	Note		nC1, 16
	cOctaveUp
	Note		nF, 16
	Note		nA, 16
	Note		nC, 16
	Note		nE, 16
	Note		nG, 16
	Note		nB, 16
	Note		nC1, 16
	cOctaveUp
	Note		nE, 16
	Note		nG, 16
	Note		nB, 16
	cOctaveDown
	Note		nBb, 16
	cOctaveUp
	Note		nD, 16
	Note		nF, 16
	Note		nA, 16
	Note		nBb, 16
	cOctaveUp
	Note		nD, 16
	Note		nF, 16
	Note		nA, 16
	Note		nBb, 16
	Note		nA, 16
	Note		nF, 16
	Note		nD, 16
	cOctaveDown
	Note		nBb, 16
	Note		nA, 16
	Note		nF, 16
	Note		nD, 16
	cChgTranspose	-24
	Note		nA, 16
	Note		nB, 16
	Note		nC1, 16
	cOctaveUp
	Note		nE, 16
	Note		nA, 16
	Note		nB, 16
	Note		nC1, 16
	cOctaveUp
	Note		nE, 16
	Note		nA, 16
	Note		nE, 16
	Note		nC, 16
	cOctaveDown
	Note		nB, 16
	Note		nA, 16
	Note		nE, 16
	Note		nC, 16
	cOctaveDown
	Note		nB, 16
	Note		nGs, 16
	Note		nBb, 16
	Note		nC1, 16
	cOctaveUp
	Note		nEb, 16
	Note		nGs, 16
	Note		nBb, 16
	Note		nC1, 16
	cOctaveUp
	Note		nEb, 16
	Note		nGs, 16
	Note		nBb, 16
	Note		nC1, 16
	cOctaveUp
	Note		nEb, 16
	Note		nGs, 16
	Note		nEb, 16
	Note		nC, 16
	cOctaveDown
	Note		nG, 16
	cChgTranspose	-24
	Note		nG, 16
	Note		nA, 16
	Note		nB, 16
	cOctaveUp
	Note		nD, 16
	Note		nG, 16
	Note		nA, 16
	Note		nB, 16
	Note		nG, 16
	Note		nE, 16
	cOctaveDown
	Note		nGs, 16
	Note		nA, 16
	Note		nB, 16
	cOctaveUp
	Note		nCs, 16
	Note		nD, 16
	Note		nE, 16
	Note		nFs, 16
	cLoopStart	44

Mus_0E_Ending_Trk_02_Loop_02:	; 0243
	cSetVolume	0Bh, 0Dh
	cChgTranspose	24
	Note		nA, 32
	cChgVolume	-4, -2
	Note		nE, 32
	cChgVolume	4, 2
	Note		nGs, 32
	cChgVolume	-4, -2
	Note		nA, 32
	cChgVolume	4, 2
	Note		nFs, 32
	cChgVolume	-4, -2
	Note		nGs, 32
	cChgVolume	4, 2
	Note		nE, 32
	cChgVolume	-4, -2
	Note		nFs, 32
	cChgTranspose	-24
	cLoopEnd	Mus_0E_Ending_Trk_02_Loop_02

	cSetVolume	0Bh, 0Dh
	Note		nRst, 16
	Note		nA, 16
	Note		nRst, 8
	Note		nA, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nE, lExtra, 108
	Note		nHold, 2
	cChgVolume	-11, -7
	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

Mus_0E_Ending_Trk_03:	; 027D
	cSetVolume	09h, 0Bh
	cSetTranspose	128
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	cLoopStart	6

Mus_0E_Ending_Trk_03_Loop_00:	; 0288
	cLoopStart	15

Mus_0E_Ending_Trk_03_Loop_01:	; 028A
	Note		nC, 16
	Note		nC, 16
	cSetVolume	0Dh, 0Eh
	Note		nCs, 16
	cChgVolume	-4, -2
	Note		nC, 16
	cLoopEnd	Mus_0E_Ending_Trk_03_Loop_01

	Note		nC, 16
	cSetVolume	0Dh, 0Eh
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	cLoopEnd	Mus_0E_Ending_Trk_03_Loop_00

	cLoopStart	15

Mus_0E_Ending_Trk_03_Loop_02:	; 02A3
	cSetVolume	09h, 0Bh
	Note		nC, 16
	Note		nC, 16
	cChgVolume	4, 2
	Note		nCs, 16
	cChgVolume	-4, -2
	Note		nC, 16
	cLoopEnd	Mus_0E_Ending_Trk_03_Loop_02

	cSetVolume	00h, 05h
	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

