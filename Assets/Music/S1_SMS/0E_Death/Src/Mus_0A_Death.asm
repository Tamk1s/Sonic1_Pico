Mus_0A_Death:
	StartSongMarker
	SongPtr		Mus_0A_Death_Trk_00
	SongPtr		Mus_0A_Death_Trk_01
	SongPtr		Mus_0A_Death_Trk_02
	SongPtr		Mus_0A_Death_Trk_03
	SongPtr		ofs_0000

Mus_0A_Death_Trk_00:	; 000A
	cTempo		1, 1
	cSetInstrument	0Ch, 00h
	cDummy		0FFh
	cSetVolume	0Fh, 0Fh
	cLoopStart	3

Mus_0A_Death_Trk_00_Loop_00:	; 0019
	cSetTranspose	36
	Note		nC, 96
	cOctaveDown
	Note		nA, 96
	Note		nB, 96
	cVolumeDown
	cVolumeDown
	cChgTranspose	60
	Note		nC, 96
	cChgTranspose	-60
	Note		nA, 96
	Note		nRst, 96
	cVolumeDown
	cVolumeDown
	cLoopEnd	Mus_0A_Death_Trk_00_Loop_00

	cSetVolume	0Ch, 0Dh
	cChgTranspose	48
	Note		nC, 4
	Note		nC, 8
	Note		nCs, lExtra, 36
	cModulation	11, 1, 250, -2, 2
	cOctaveDown
	Note		nBb, lExtra, 60
	cModulation	16, 1, 4, 4, -4
	Note		nC1, 16
	Note		nRst, 16
	Note		nC1, 16
	Note		nRst, 16
	Note		nC1, 16
	Note		nRst, 16
	Note		nGs, 16
	Note		nRst, 16
	cLoopStart	8

Mus_0A_Death_Trk_00_Loop_01:	; 0053
	Note		nFs, 16
	Note		nRst, 16
	cVolumeDown
	cLoopEnd	Mus_0A_Death_Trk_00_Loop_01

	cTrkEndMusic

Mus_0A_Death_Trk_01:	; 005A
	cSetInstrument	1Ah, 00h
	cSetVolume	0Dh, 0Eh
	Note		nRst, 16
	cSetTranspose	36
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
	cSetInstrument	1Bh, 00h
	cModulation	16, 1, 5, 12, -12
	Note		nEb, 1
	cTrkEndMusic

Mus_0A_Death_Trk_02:	; 0080
	cSetInstrument	1Ch, 00h
	cSetVolume	0Eh, 0Fh
	cModulation	1, 1, 250, 5, -5
	Note		nRst, 16
	cSetTranspose	84
	Note		nB, 8
	cChgVolume	-3, -2
	cModulation	36, 1, 1, 1, -1
	cChgTranspose	-24
	Note		nGs, 4
	Note		nGs, 8
	Note		nA, lExtra, 36
	cModulation	11, 1, 250, -2, 2
	Note		nFs, lExtra, 60
	cModulation	16, 1, 4, 4, -4
	Note		nGs, 16
	Note		nRst, 16
	Note		nGs, 16
	Note		nRst, 16
	Note		nGs, 16
	Note		nRst, 16
	Note		nE, 16
	Note		nRst, 16
	cLoopStart	8

Mus_0A_Death_Trk_02_Loop_00:	; 00BF
	Note		nD, 16
	Note		nRst, 16
	cVolumeDown
	cLoopEnd	Mus_0A_Death_Trk_02_Loop_00

	cTrkEndMusic

Mus_0A_Death_Trk_03:	; 00C6
	cSetVolume	09h, 0Bh
	Note		nRst, 16
	cSetTranspose	128
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
	cChgVolume	-2, -1
	Note		nC, 8
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 16
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	cLoopStart	24

Mus_0A_Death_Trk_03_Loop_00:	; 0101
	Note		nCs, 24
	cLoopEnd	Mus_0A_Death_Trk_03_Loop_00

	cTrkEndMusic

