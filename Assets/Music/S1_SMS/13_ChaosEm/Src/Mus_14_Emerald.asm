Mus_14_Emerald:
	StartSongMarker
	SongPtr		Mus_14_Emerald_Trk_00
	SongPtr		Mus_14_Emerald_Trk_01
	SongPtr		Mus_14_Emerald_Trk_02
	SongPtr		Mus_14_Emerald_Trk_03
	SongPtr		ofs_0000

Mus_14_Emerald_Trk_00:	; 000A
	cTempo		5, 6
	cDummy		0FFh
	cModulation	16, 1, 4, 7, -7
	cSetInstrument	22h, 00h
	cSetVolume	0Dh, 0Eh
	cSetTranspose	60
	Note		nE, 16
	cChgVolume	-3, -2
	cOctaveDown
	Note		nB, 16
	cChgVolume	3, 2
	cOctaveUp
	Note		nE, 16
	Note		nE, 16
	Note		nE, 8
	Note		nE, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	cOctaveDown
	Note		nB, 16
	cChgVolume	-3, -2
	cOctaveUp
	Note		nE, 16
	cChgVolume	3, 2
	Note		nE, 16
	cChgVolume	-3, -2
	cOctaveDown
	Note		nB, 16
	cChgVolume	3, 2
	cOctaveUp
	Note		nFs, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	Note		nD, 16
	cChgVolume	-3, -2
	Note		nFs, 16
	cChgVolume	3, 2
	Note		nFs, 16
	cChgVolume	-3, -2
	Note		nD, 16
	cChgVolume	3, 2
	Note		nG, 16
	cChgVolume	-3, -2
	Note		nFs, 16
	cChgVolume	3, 2
	Note		nE, 16
	cChgVolume	-3, -2
	Note		nG, 16
	cChgVolume	3, 2
	Note		nG, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cSetInstrument	1Dh, 00h
	Note		nGs, lExtra, 144
	Note		nHold, lExtra, 72
	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

Mus_14_Emerald_Trk_01:	; 0082
	cSetInstrument	0Dh, 00h
	cSetVolume	0Eh, 0Fh
	cSetTranspose	36
	Note		nE, lExtra, 36
	Note		nE, 16
	Note		nE, 8
	Note		nE, 8
	cOctaveDown
	Note		nB, 8
	cOctaveUp
	Note		nE, 8
	Note		nD, 8
	cOctaveDown
	Note		nA, 8
	cOctaveUp
	Note		nD, 8
	Note		nC, 8
	Note		nC, 8
	Note		nC, 8
	Note		nE, 8
	Note		nE, 8
	Note		nD, 8
	cSetInstrument	1Dh, 00h
	Note		nE, lExtra, 144
	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

Mus_14_Emerald_Trk_02:	; 00A7
	cDetune		4, -4
	cSetInstrument	1Ch, 00h
	cSetVolume	0Bh, 0Dh
	cSetTranspose	48
	Note		nGs, lExtra, 36
	Note		nGs, 16
	Note		nGs, 8
	Note		nGs, 8
	Note		nGs, 8
	Note		nGs, 8
	Note		nD, 16
	Note		nA, 16
	cOctaveUp
	Note		nD, 16
	Note		nE, 16
	Note		nFs, 16
	Note		nA, 16
	Note		nC, 16
	Note		nD, 16
	Note		nE, 16
	Note		nG, 16
	Note		nC1, 16
	cOctaveUp
	Note		nD, 16
	cLoopStart	15

Mus_14_Emerald_Trk_02_Loop_00:	; 00CB
	Note		nE, 24
	Note		nFs, 24
	cLoopEnd	Mus_14_Emerald_Trk_02_Loop_00

	cLoopStart	0
	Note		nRst, 16
	cTrkEndMusic

Mus_14_Emerald_Trk_03:	; 00D4
	cSetVolume	00h, 05h
	cLoopStart	0
	Note		nRst, lExtra, 0
	cTrkEndMusic

