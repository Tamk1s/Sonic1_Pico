Mus_09_ActClear:
	StartSongMarker
	SongPtr		Mus_09_ActClear_Trk_00
	SongPtr		Mus_09_ActClear_Trk_01
	SongPtr		Mus_09_ActClear_Trk_02
	SongPtr		Mus_09_ActClear_Trk_03
	SongPtr		ofs_0000

Mus_09_ActClear_Trk_00:	; 000A
	cTempo		4, 3
	cDummy		0FFh
	cSetVolume	0Ch, 0Dh
	cChgVolume	0, 0
	cSetInstrument	17h, 00h
	cModulation	16, 1, 4, 6, -6
	cSetTranspose	48
	Note		nA, 8
	cOctaveUp
	Note		nD, 8
	Note		nCs, 8
	cOctaveDown
	Note		nA, 8
	cOctaveUp
	Note		nD, 8
	Note		nCs, 8
	cOctaveDown
	Note		nA, 8
	cOctaveUp
	Note		nD, 8
	Note		nCs, 4
	cOctaveUp
	Note		nD, 16
	Note		nCs, 16
	cOctaveDown
	Note		nA, 16
	Note		nB, 1
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 8
	cTrkEndMusic

Mus_09_ActClear_Trk_01:	; 003F
	cSetInstrument	18h, 00h
	cSetVolume	0Dh, 0Eh
	cSetTranspose	36
	Note		nA, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nB, 8
	cOctaveUp
	Note		nCs, 8
	Note		nD, 8
	Note		nE, 8
	Note		nFs, 8
	Note		nG, 8
	Note		nA, 4
	cOctaveDown
	Note		nA, 8
	Note		nRst, 16
	Note		nB, 1
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 8
	cTrkEndMusic

Mus_09_ActClear_Trk_02:	; 005E
	cSetInstrument	19h, 00h
	cSetVolume	0Bh, 0Dh
	cModulation	16, 1, 4, 6, -6
	cSetTranspose	48
	Note		nA, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 8
	Note		nB, 8
	cOctaveUp
	Note		nCs, 8
	Note		nD, 8
	Note		nE, 8
	Note		nFs, 8
	Note		nG, 8
	Note		nA, 4
	cOctaveUp
	Note		nCs, 16
	cOctaveDown
	Note		nB, 16
	cOctaveUp
	Note		nCs, 16
	Note		nE, 1
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 8
	cTrkEndMusic

Mus_09_ActClear_Trk_03:	; 0088
	cSetVolume	09h, 0Bh
	cLoopStart	2

Mus_09_ActClear_Trk_03_Loop_00:	; 008D
	cSetVolume	0Bh, 0Dh
	cSetTranspose	128
	Note		nCs, 16
	Note		nCs, 16
	cChgVolume	-2, -1
	Note		nC, 16
	Note		nRst, 16
	Note		nC, 16
	Note		nRst, 16
	cLoopEnd	Mus_09_ActClear_Trk_03_Loop_00

	cSetVolume	09h, 0Bh
	Note		nC, 16
	Note		nC, 16
	cChgVolume	3, 2
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nC, 16
	Note		nC, 16
	cChgVolume	3, 2
	Note		nCs, 16
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 16
	cTrkEndMusic

