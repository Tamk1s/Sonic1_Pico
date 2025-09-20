Mus_13_GoodEnd:
	StartSongMarker
	SongPtr		Mus_13_GoodEnd_Trk_00
	SongPtr		Mus_13_GoodEnd_Trk_01
	SongPtr		Mus_13_GoodEnd_Trk_02
	SongPtr		Mus_13_GoodEnd_Trk_03
	SongPtr		ofs_0000

Mus_13_GoodEnd_Trk_00:	; 000A
	cTempo		1, 2
	cDummy		0FFh
	cModulation	1, 1, 254, -8, 8
	cSetInstrument	1Dh, 00h
	cSetVolume	08h, 0Bh
	Note		nRst, 2
	Note		nRst, 2
	cLoopStart	4

Mus_13_GoodEnd_Trk_00_Loop_00:	; 0023
	cSetTranspose	48
	Note		nE, lExtra, 72
	cVolumeUp
	cLoopEnd	Mus_13_GoodEnd_Trk_00_Loop_00

	Note		nE, lExtra, 72
	Note		nE, lExtra, 72
	Note		nE, lExtra, 72
	cLoopStart	9

Mus_13_GoodEnd_Trk_00_Loop_01:	; 0033
	Note		nE, lExtra, 72
	cVolumeDown
	cLoopEnd	Mus_13_GoodEnd_Trk_00_Loop_01

	cLoopStart	0
	Note		nRst, lExtra, 0
	cTrkEndMusic

Mus_13_GoodEnd_Trk_01:	; 003E
	cModulation	1, 1, 254, -8, 8
	cSetInstrument	1Dh, 00h
	cSetVolume	05h, 09h
	Note		nRst, 2
	Note		nRst, lExtra, 120
	cLoopStart	4

Mus_13_GoodEnd_Trk_01_Loop_00:	; 0051
	cSetTranspose	48
	Note		nE, lExtra, 72
	cVolumeUp
	cLoopEnd	Mus_13_GoodEnd_Trk_01_Loop_00

	Note		nE, lExtra, 72
	Note		nE, lExtra, 72
	Note		nE, lExtra, 72
	cLoopStart	9

Mus_13_GoodEnd_Trk_01_Loop_01:	; 0061
	Note		nE, lExtra, 72
	cVolumeDown
	cLoopEnd	Mus_13_GoodEnd_Trk_01_Loop_01

	cLoopStart	0
	Note		nRst, lExtra, 0
	cTrkEndMusic

Mus_13_GoodEnd_Trk_02:	; 006C
	cSetInstrument	1Ch, 00h
	cSetVolume	06h, 09h
	cLoopStart	7

Mus_13_GoodEnd_Trk_02_Loop_00:	; 0074
	cSetTranspose	84
	Note		nB, 32
	cOctaveDown
	Note		nB, 32
	cOctaveUp
	Note		nB, 32
	cOctaveDown
	Note		nB, 32
	cVolumeUp
	cLoopEnd	Mus_13_GoodEnd_Trk_02_Loop_00

	cLoopStart	13

Mus_13_GoodEnd_Trk_02_Loop_01:	; 0083
	cOctaveUp
	Note		nB, 32
	cOctaveDown
	Note		nB, 32
	cOctaveUp
	Note		nB, 32
	cOctaveDown
	Note		nB, 32
	cVolumeDown
	cLoopEnd	Mus_13_GoodEnd_Trk_02_Loop_01

	cLoopStart	0
	Note		nRst, 32
	cTrkEndMusic

Mus_13_GoodEnd_Trk_03:	; 0093
	cLoopStart	0
	Note		nRst, 6
	cTrkEndMusic

