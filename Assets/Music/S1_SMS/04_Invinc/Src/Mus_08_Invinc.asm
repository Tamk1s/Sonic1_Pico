Mus_08_Invinc:
	StartSongMarker
	SongPtr		Mus_08_Invinc_Trk_00
	SongPtr		Mus_08_Invinc_Trk_01
	SongPtr		Mus_08_Invinc_Trk_02
	SongPtr		Mus_08_Invinc_Trk_03
	SongPtr		ofs_0000

Mus_08_Invinc_Trk_00:	; 000A
	cTempo		1, 1
	cDummy		0FFh
	cLoopStart	0
	cLoopStart	2

Mus_08_Invinc_Trk_00_Loop_00:	; 0015
	cSetVolume	0Ch, 0Dh
	cSetInstrument	00h, 00h
	cModulation	16, 1, 4, 6, -6
	Note		nRst, 8
	cSetTranspose	60
	Note		nEb, 4
	Note		nEb, 8
	Note		nE, lExtra, 36
	cModulation	16, 1, 250, -2, 2
	Note		nCs, lExtra, 60
	cModulation	16, 1, 4, 6, -6
	Note		nEb, 16
	Note		nRst, 16
	Note		nEb, 16
	Note		nRst, 16
	Note		nEb, 16
	Note		nRst, 16
	cOctaveDown
	Note		nB, 16
	Note		nRst, 16
	Note		nA, lExtra, 36
	cOctaveUp
	Note		nCs, lExtra, 60
	cLoopEnd	Mus_08_Invinc_Trk_00_Loop_00

	cLoopStart	2

Mus_08_Invinc_Trk_00_Loop_01:	; 004F
	Note		nRst, 16
	cChgTranspose	-24
	Note		nA, lExtra, 36
	Note		nB, 16
	Note		nRst, 16
	cSetVolume	07h, 0Ah
	Note		nB, 16
	Note		nRst, 16
	cChgVolume	6, 4
	cChgTranspose	24
	cLoopEnd	Mus_08_Invinc_Trk_00_Loop_01

	cVolumeDown
	cVolumeDown
	cSetInstrument	14h, 00h
	cOctaveDown
	Note		nB, 24
	cOctaveUp
	Note		nCs, 24
	Note		nEb, 24
	Note		nE, 24
	Note		nFs, 24
	Note		nGs, 24
	Note		nEb, 24
	Note		nE, 24
	Note		nFs, 24
	Note		nGs, 24
	Note		nA, 24
	Note		nB, 24
	Note		nE, 24
	Note		nFs, 24
	Note		nGs, 24
	Note		nA, 24
	Note		nB, 24
	cOctaveUp
	Note		nCs, 24
	cVolumeUp
	cOctaveDown
	Note		nFs, 24
	Note		nGs, 24
	Note		nBb, 24
	Note		nB, 24
	cOctaveUp
	Note		nCs, 24
	Note		nEb, 24
	cTrkEndMusic

Mus_08_Invinc_Trk_01:	; 0087
	cSetInstrument	15h, 00h
	cSetVolume	0Eh, 0Fh
	cLoopStart	0
	cLoopStart	2

Mus_08_Invinc_Trk_01_Loop_00:	; 0091
	cSetTranspose	24
	Note		nB, 8
	cOctaveUp
	Note		nB, 8
	Note		nFs, 8
	Note		nFs, 8
	Note		nA, 8
	Note		nA, 16
	Note		nGs, 8
	Note		nA, 16
	Note		nGs, 8
	cOctaveDown
	Note		nB, 8
	cOctaveUp
	Note		nB, 8
	Note		nFs, 8
	Note		nFs, 8
	Note		nE, 8
	Note		nE, 16
	Note		nEb, 8
	Note		nE, 16
	Note		nEb, 8
	cLoopEnd	Mus_08_Invinc_Trk_01_Loop_00

	cLoopStart	2

Mus_08_Invinc_Trk_01_Loop_01:	; 00AD
	cOctaveDown
	Note		nA, 16
	Note		nA, lExtra, 36
	Note		nB, 8
	Note		nB, 8
	cOctaveUp
	cLoopEnd	Mus_08_Invinc_Trk_01_Loop_01

	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nCs, lExtra, 36
	Note		nEb, 8
	Note		nF, 8
	Note		nCs, 24
	Note		nEb, 24
	Note		nE, 24
	Note		nFs, 24
	Note		nGs, 24
	Note		nA, 24
	Note		nEb, 24
	Note		nE, 24
	Note		nFs, 24
	Note		nGs, 24
	Note		nA, 24
	Note		nC1, 24
	cTrkEndMusic

Mus_08_Invinc_Trk_02:	; 00CB
	cSetInstrument	16h, 00h
	cLoopStart	0
	cLoopStart	2

Mus_08_Invinc_Trk_02_Loop_00:	; 00D2
	cSetVolume	0Ah, 0Ch
	cModulation	16, 1, 4, 6, -6
	Note		nRst, 8
	cSetTranspose	48
	Note		nB, 4
	Note		nB, 8
	cOctaveUp
	Note		nCs, lExtra, 36
	cModulation	16, 1, 250, -2, 2
	cOctaveDown
	Note		nA, lExtra, 60
	cModulation	16, 1, 4, 6, -6
	Note		nB, 16
	Note		nRst, 16
	Note		nB, 16
	Note		nRst, 16
	Note		nB, 16
	Note		nRst, 16
	Note		nFs, 16
	Note		nRst, 16
	Note		nE, lExtra, 36
	Note		nA, lExtra, 60
	cLoopEnd	Mus_08_Invinc_Trk_02_Loop_00

	cLoopStart	4

Mus_08_Invinc_Trk_02_Loop_01:	; 0109
	Note		nRst, 16
	Note		nCs, lExtra, 36
	Note		nEb, 16
	Note		nRst, 16
	cSetVolume	06h, 09h
	Note		nEb, 16
	Note		nRst, 16
	cChgVolume	5, 3
	cLoopEnd	Mus_08_Invinc_Trk_02_Loop_01

	cTrkEndMusic

Mus_08_Invinc_Trk_03:	; 011A
	cLoopStart	0
	cLoopStart	4

Mus_08_Invinc_Trk_03_Loop_00:	; 011E
	cSetVolume	09h, 0Bh
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
	cLoopEnd	Mus_08_Invinc_Trk_03_Loop_00

	cLoopStart	4

Mus_08_Invinc_Trk_03_Loop_01:	; 0147
	cSetVolume	09h, 0Bh
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 8
	cChgVolume	-2, -1
	Note		nC, 16
	cChgVolume	3, 2
	Note		nCs, 8
	cChgVolume	-3, -2
	Note		nC, 16
	cChgVolume	2, 1
	Note		nCs, 16
	cLoopEnd	Mus_08_Invinc_Trk_03_Loop_01

	cTrkEndMusic

