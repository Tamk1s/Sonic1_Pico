Mus_07_Map:
	StartSongMarker
	SongPtr		Mus_07_Map_Trk_00
	SongPtr		Mus_07_Map_Trk_01
	SongPtr		Mus_07_Map_Trk_02
	SongPtr		Mus_07_Map_Trk_03
	SongPtr		ofs_0000

Mus_07_Map_Trk_00:	; 000A
	cTempo		1, 1
	cDummy		0FFh
	cSetVolume	0Dh, 0Eh
	cSetInstrument	13h, 00h
	cChgVolume	-1, 0
	cSetTranspose	36
	Note		nG, 12
	Note		nB, lExtra, 14
	cOctaveUp
	Note		nD, lExtra, 14
	Note		nF, 16
	Note		nG, 16
	Note		nB, 16
	cOctaveUp
	Note		nD, 16
	Note		nF, 16
	Note		nG, lExtra, 10
	Note		nB, lExtra, 10
	cOctaveUp
	Note		nD, lExtra, 10
	Note		nF, lExtra, 10
	Note		nG, lExtra, 10
	Note		nB, lExtra, 10
	cOctaveUp
	Note		nD, lExtra, 10
	Note		nF, lExtra, 10
	cLoopStart	6

Mus_07_Map_Trk_00_Loop_00:	; 003C
	Note		nG, lExtra, 10
	Note		nRst, lExtra, 10
	cVolumeDown
	cVolumeDown
	cLoopEnd	Mus_07_Map_Trk_00_Loop_00

	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, lExtra, 0
	cTrkEndMusic

Mus_07_Map_Trk_01:	; 004D
	cSetVolume	0Ah, 0Ch
	cSetInstrument	13h, 00h
	Note		nRst, 8
	cChgVolume	2, 1
	cSetTranspose	36
	Note		nG, 12
	Note		nB, lExtra, 14
	cOctaveUp
	Note		nD, lExtra, 14
	Note		nF, 16
	Note		nG, 16
	Note		nB, 16
	cOctaveUp
	Note		nD, 16
	Note		nF, 16
	Note		nG, lExtra, 10
	Note		nB, lExtra, 10
	cOctaveUp
	Note		nD, lExtra, 10
	Note		nF, lExtra, 10
	Note		nG, lExtra, 10
	Note		nB, lExtra, 10
	cOctaveUp
	Note		nD, lExtra, 10
	Note		nF, lExtra, 10
	cLoopStart	5

Mus_07_Map_Trk_01_Loop_00:	; 0079
	Note		nG, lExtra, 10
	Note		nRst, lExtra, 10
	cVolumeDown
	cVolumeDown
	cLoopEnd	Mus_07_Map_Trk_01_Loop_00

	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, lExtra, 0
	cTrkEndMusic

Mus_07_Map_Trk_02:	; 008A
	cSetVolume	07h, 0Ah
	cSetInstrument	13h, 00h
	Note		nRst, 4
	cChgVolume	5, 3
	cSetTranspose	36
	Note		nG, 12
	Note		nB, lExtra, 14
	cOctaveUp
	Note		nD, lExtra, 14
	Note		nF, 16
	Note		nG, 16
	Note		nB, 16
	cOctaveUp
	Note		nD, 16
	Note		nF, 16
	Note		nG, lExtra, 10
	Note		nB, lExtra, 10
	cOctaveUp
	Note		nD, lExtra, 10
	Note		nF, lExtra, 10
	Note		nG, lExtra, 10
	Note		nB, lExtra, 10
	cOctaveUp
	Note		nD, lExtra, 10
	Note		nF, lExtra, 10
	Note		nG, lExtra, 10
	Note		nRst, lExtra, 20
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, lExtra, 0
	cTrkEndMusic

Mus_07_Map_Trk_03:	; 00C0
	cLoopStart	0
	cSetVolume	00h, 05h
	Note		nRst, lExtra, 0
	cTrkEndMusic

