Mus_06_Title:
	StartSongMarker
	SongPtr		Mus_06_Title_Trk_00
	SongPtr		Mus_06_Title_Trk_01
	SongPtr		Mus_06_Title_Trk_02
	SongPtr		Mus_06_Title_Trk_03
	SongPtr		ofs_0000

Mus_06_Title_Trk_00:	; 000A
	cTempo		5, 4
	cDummy		0FFh
	cSetVolume	0Ch, 0Dh
	cChgVolume	1, 0
	cSetInstrument	0Eh, 00h
	cModulation	1, 1, 250, 30, -30
	Note		nRst, 8
	cLoopStart	3

Mus_06_Title_Trk_00_Loop_00:	; 0025
	cSetTranspose	48
	Note		nE, 16
	Note		nRst, 16
	cLoopEnd	Mus_06_Title_Trk_00_Loop_00

	cSetVolume	0Ch, 0Dh
	cSetInstrument	0Fh, 00h
	cModulation	16, 1, 4, 6, -6
	Note		nRst, 8
	cOctaveUp
	Note		nCs, 4
	Note		nCs, 8
	Note		nD, lExtra, 36
	cModulation	16, 1, 250, -2, 2
	cOctaveDown
	Note		nB, lExtra, 60
	cModulation	16, 1, 4, 6, -6
	cOctaveUp
	Note		nCs, 16
	Note		nRst, 16
	Note		nCs, 16
	Note		nRst, 16
	Note		nCs, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 16
	Note		nRst, 16
	Note		nG, lExtra, 36
	Note		nB, lExtra, 60
	Note		nA, 16
	Note		nRst, 16
	cOctaveUp
	Note		nCs, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nRst, 16
	Note		nE, 16
	Note		nRst, 8
	Note		nGs, lExtra, 36
	cLoopStart	4

Mus_06_Title_Trk_00_Loop_01:	; 006E
	Note		nA, 16
	Note		nRst, 16
	cVolumeDown
	cVolumeDown
	cVolumeDown
	cLoopEnd	Mus_06_Title_Trk_00_Loop_01

	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 16
	cTrkEndMusic

Mus_06_Title_Trk_01:	; 007D
	cSetInstrument	10h, 00h
	cSetVolume	0Dh, 0Eh
	Note		nRst, 2
	cSetTranspose	24
	Note		nA, 8
	cOctaveUp
	Note		nA, 8
	Note		nE, 8
	Note		nE, 8
	Note		nG, 8
	Note		nG, 16
	Note		nFs, 8
	Note		nG, 16
	Note		nFs, 8
	cOctaveDown
	Note		nA, 8
	cOctaveUp
	Note		nA, 8
	Note		nE, 8
	Note		nE, 8
	Note		nD, 8
	Note		nD, 16
	Note		nCs, 8
	Note		nD, 16
	Note		nCs, 8
	cOctaveDown
	Note		nA, 8
	cOctaveUp
	Note		nA, 8
	Note		nE, 8
	Note		nCs, 8
	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nGs, lExtra, 36
	Note		nA, 8
	cSetInstrument	11h, 00h
	cOctaveDown
	Note		nA, 2
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 8
	cTrkEndMusic

Mus_06_Title_Trk_02:	; 00B3
	cSetInstrument	12h, 00h
	cSetVolume	0Bh, 0Dh
	Note		nRst, 2
	cModulation	16, 1, 4, 6, -6
	Note		nRst, 8
	cSetTranspose	48
	Note		nA, 4
	Note		nA, 8
	Note		nB, lExtra, 36
	cModulation	16, 1, 250, -2, 2
	Note		nG, lExtra, 60
	cModulation	16, 1, 4, 6, -6
	Note		nA, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nRst, 16
	Note		nE, 16
	Note		nRst, 16
	Note		nD, lExtra, 36
	Note		nG, lExtra, 60
	Note		nCs, 16
	Note		nRst, 16
	Note		nA, 16
	Note		nRst, 16
	cOctaveUp
	Note		nE, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 16
	Note		nRst, 8
	cOctaveUp
	Note		nD, lExtra, 36
	Note		nCs, 16
	Note		nRst, 16
	cSetInstrument	11h, 00h
	cChgTranspose	-24
	Note		nA, 2
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 16
	cTrkEndMusic

Mus_06_Title_Trk_03:	; 0103
	cSetVolume	09h, 0Bh
	cSetTranspose	128
	Note		nC, 8
	Note		nCs, 8
	Note		nCs, 8
	Note		nCs, 8
	cLoopStart	3

Mus_06_Title_Trk_03_Loop_00:	; 010E
	cSetVolume	09h, 0Bh
	Note		nC, 8
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 16
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 8
	cChgVolume	2, 1
	Note		nCs, 16
	cChgVolume	-2, -1
	Note		nC, 8
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 8
	cLoopEnd	Mus_06_Title_Trk_03_Loop_00

	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, 8
	cTrkEndMusic

