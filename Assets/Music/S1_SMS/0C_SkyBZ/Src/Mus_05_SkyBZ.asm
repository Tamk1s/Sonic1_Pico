Mus_05_SkyBZ:
	StartSongMarker
	SongPtr		Mus_05_SkyBZ_Trk_00
	SongPtr		Mus_05_SkyBZ_Trk_01
	SongPtr		Mus_05_SkyBZ_Trk_02
	SongPtr		Mus_05_SkyBZ_Trk_03
	SongPtr		ofs_0000

Mus_05_SkyBZ_Trk_00:	; 000A
	cTempo		1, 1
	cDummy		0FFh
	cLoopStart	0
	cModulation	16, 1, 4, 7, -7
	cSetInstrument	0Ch, 00h
	cSetVolume	0Dh, 0Eh
	cLoopStart	2

Mus_05_SkyBZ_Trk_00_Loop_00:	; 0023
	cSetTranspose	60
	Note		nD, 16
	Note		nC, 16
	Note		nD, 16
	cSetVolume	0Ah, 0Ch
	Note		nC, 16
	cChgVolume	3, 2
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nD, 16
	Note		nF, 16
	cChgVolume	3, 2
	cLoopStart	2

Mus_05_SkyBZ_Trk_00_Loop_01:	; 003A
	Note		nF, 16
	cSetVolume	09h, 0Bh
	Note		nF, 16
	cChgVolume	4, 2
	cLoopEnd	Mus_05_SkyBZ_Trk_00_Loop_01

	Note		nD, 16
	cSetVolume	0Ah, 0Ch
	Note		nF, 16
	cChgVolume	3, 2
	cOctaveDown
	Note		nA, 16
	Note		nG, 16
	Note		nF, 16
	cOctaveUp
	Note		nD, 16
	Note		nC, 16
	Note		nD, 16
	cChgVolume	-3, -2
	Note		nC, 16
	cChgVolume	3, 2
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nD, 16
	Note		nF, 16
	cChgVolume	3, 2
	cLoopStart	2

Mus_05_SkyBZ_Trk_00_Loop_02:	; 0067
	Note		nF, 16
	cSetVolume	0Ah, 0Ch
	Note		nF, 16
	cChgVolume	3, 2
	cLoopEnd	Mus_05_SkyBZ_Trk_00_Loop_02

	Note		nD, 16
	cSetVolume	0Ah, 0Ch
	Note		nF, 16
	cChgVolume	3, 2
	cOctaveDown
	Note		nGs, 16
	Note		nG, 16
	Note		nF, 16
	cLoopEnd	Mus_05_SkyBZ_Trk_00_Loop_00

	cLoopStart	2

Mus_05_SkyBZ_Trk_00_Loop_03:	; 0083
	Note		nA, 16
	Note		nA, 16
	cSetVolume	0Ah, 0Ch
	Note		nA, 16
	cChgVolume	3, 2
	Note		nG, 16
	cChgVolume	-3, -2
	Note		nA, 16
	cChgVolume	3, 2
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nG, 16
	cChgVolume	3, 2
	Note		nE, 16
	cChgVolume	-3, -2
	Note		nF, 16
	cChgVolume	3, 2
	Note		nD, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	Note		nE, 16
	cChgVolume	-3, -2
	Note		nD, 16
	cChgVolume	3, 2
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	Note		nG, 16
	Note		nBb, 16
	Note		nBb, 16
	cChgVolume	-3, -2
	Note		nBb, 16
	cChgVolume	3, 2
	Note		nA, 16
	cChgVolume	-3, -2
	Note		nBb, 16
	cChgVolume	3, 2
	Note		nG, 16
	cChgVolume	-3, -2
	Note		nA, 16
	cChgVolume	3, 2
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nG, 16
	cChgVolume	3, 2
	Note		nE, 16
	cChgVolume	-3, -2
	Note		nF, 16
	cChgVolume	3, 2
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	Note		nG, 16
	cChgVolume	-3, -2
	Note		nF, 16
	cChgVolume	3, 2
	Note		nGs, 16
	cLoopEnd	Mus_05_SkyBZ_Trk_00_Loop_03

	cOctaveUp
	Note		nCs, 16
	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nCs, 16
	Note		nD, 16
	cSetVolume	0Ah, 0Ch
	Note		nCs, 16
	cChgVolume	3, 2
	cOctaveDown
	Note		nBb, 16
	cOctaveUp
	Note		nD, 16
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nD, 16
	cChgVolume	3, 2
	Note		nCs, 16
	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nE, 16
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	Note		nD, 16
	Note		nF, 16
	Note		nE, 16
	Note		nCs, 16
	Note		nE, 16
	Note		nF, 16
	cChgVolume	-3, -2
	Note		nE, 16
	cChgVolume	3, 2
	Note		nD, 16
	Note		nF, 16
	Note		nCs, 16
	Note		nE, 16
	Note		nG, 16
	Note		nBb, 16
	cOctaveUp
	Note		nCs, 16
	Note		nBb, 16
	cOctaveUp
	Note		nCs, 16
	Note		nE, 16
	Note		nG, 16
	cTrkEndMusic

Mus_05_SkyBZ_Trk_01:	; 013C
	cLoopStart	0
	cSetInstrument	0Dh, 00h
	cSetVolume	0Eh, 0Fh
	cLoopStart	2

Mus_05_SkyBZ_Trk_01_Loop_00:	; 0146
	cSetTranspose	36
	Note		nD, 8
	Note		nD, 8
	Note		nD, 16
	Note		nD, 8
	Note		nD, 8
	Note		nD, 16
	Note		nC, 16
	Note		nD, 16
	Note		nD, 16
	Note		nF, 16
	Note		nE, 16
	Note		nC, 16
	cOctaveDown
	Note		nBb, 8
	Note		nBb, 8
	Note		nBb, 16
	Note		nBb, 8
	Note		nBb, 8
	Note		nBb, 16
	Note		nBb, 8
	Note		nBb, 16
	Note		nB, 16
	Note		nC1, 16
	cOctaveUp
	Note		nCs, 16
	cLoopEnd	Mus_05_SkyBZ_Trk_01_Loop_00

	cLoopStart	2

Mus_05_SkyBZ_Trk_01_Loop_01:	; 0166
	cOctaveDown
	Note		nA, 8
	Note		nA, 8
	Note		nA, 16
	Note		nA, 8
	Note		nA, 8
	Note		nA, 8
	Note		nA, 8
	Note		nA, 16
	Note		nA, 16
	Note		nA, 16
	Note		nBb, 8
	Note		nBb, 8
	Note		nBb, 16
	Note		nBb, 8
	Note		nBb, 8
	Note		nBb, 8
	Note		nBb, 16
	Note		nBb, 16
	Note		nBb, 16
	Note		nBb, 16
	Note		nBb, 16
	cOctaveUp
	cLoopEnd	Mus_05_SkyBZ_Trk_01_Loop_01

	cLoopStart	2

Mus_05_SkyBZ_Trk_01_Loop_02:	; 0182
	cOctaveDown
	Note		nA, 16
	Note		nA, 16
	Note		nA, 8
	Note		nA, 16
	Note		nA, 8
	Note		nA, 8
	Note		nA, 8
	Note		nA, 8
	Note		nA, 16
	Note		nA, 16
	Note		nA, 16
	cOctaveUp
	cLoopEnd	Mus_05_SkyBZ_Trk_01_Loop_02

	cTrkEndMusic

Mus_05_SkyBZ_Trk_02:	; 0193
	cLoopStart	0
	cDetune		4, -4
	cSetInstrument	09h, 00h
	cSetVolume	0Ah, 0Ch
	cLoopStart	2

Mus_05_SkyBZ_Trk_02_Loop_00:	; 01A2
	cSetTranspose	48
	Note		nA, 16
	Note		nG, 16
	Note		nA, 16
	Note		nRst, 16
	cOctaveUp
	Note		nD, 8
	Note		nRst, 16
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nRst, 16
	cOctaveDown
	Note		nA, 16
	Note		nRst, 16
	Note		nF, 16
	Note		nD, 16
	Note		nD, 16
	Note		nGs, 16
	Note		nG, 16
	Note		nGs, 16
	Note		nRst, 16
	cOctaveUp
	Note		nD, 8
	Note		nRst, 16
	Note		nD, 16
	Note		nRst, 16
	Note		nD, 16
	Note		nRst, 16
	cOctaveDown
	Note		nGs, 16
	Note		nRst, 16
	Note		nF, 16
	Note		nD, 16
	Note		nD, 16
	cLoopEnd	Mus_05_SkyBZ_Trk_02_Loop_00

	cModulation	24, 1, 250, -12, 12
	Note		nA, 2
	cModulation	16, 1, 4, 7, -7
	cOctaveUp
	Note		nA, 2
	cModulation	24, 1, 250, 12, -12
	Note		nGs, 2
	cModulation	16, 1, 4, 7, -7
	Note		nD, 2
	cModulation	24, 1, 250, -12, 12
	cOctaveDown
	Note		nA, 2
	cModulation	16, 1, 4, 7, -7
	cOctaveUp
	Note		nA, 2
	cModulation	28, 1, 250, -10, 10
	Note		nGs, 2
	cModulation	16, 1, 4, 7, -7
	cOctaveUp
	Note		nD, 2
	cChgTranspose	-24
	Note		nA, 16
	Note		nE, 16
	Note		nA, 16
	Note		nBb, 16
	cSetVolume	0Ah, 0Ch
	Note		nA, 16
	cChgVolume	3, 2
	Note		nF, 16
	Note		nBb, 16
	Note		nA, 16
	cChgVolume	-3, -2
	Note		nBb, 16
	cChgVolume	3, 2
	Note		nA, 16
	Note		nE, 16
	cOctaveUp
	Note		nCs, 16
	Note		nD, 16
	cChgVolume	-3, -2
	Note		nCs, 16
	cChgVolume	3, 2
	cOctaveDown
	Note		nBb, 16
	cOctaveUp
	Note		nD, 16
	Note		nCs, 16
	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nCs, 16
	Note		nD, 16
	cChgVolume	-3, -2
	Note		nCs, 16
	cChgVolume	3, 2
	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nD, 16
	cOctaveDown
	Note		nA, 16
	cOctaveUp
	Note		nCs, 16
	Note		nE, 16
	Note		nG, 16
	Note		nBb, 16
	Note		nG, 16
	Note		nBb, 16
	cOctaveUp
	Note		nCs, 16
	Note		nE, 16
	cTrkEndMusic

Mus_05_SkyBZ_Trk_03:	; 025A
	cSetVolume	09h, 0Bh
	cLoopStart	0
	cLoopStart	9

Mus_05_SkyBZ_Trk_03_Loop_00:	; 0261
	cSetTranspose	128
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	cSetVolume	0Ch, 0Dh
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	Note		nRst, 16
	Note		nC, 16
	Note		nC, 16
	cChgVolume	3, 2
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	cLoopEnd	Mus_05_SkyBZ_Trk_03_Loop_00

	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	cSetVolume	0Ch, 0Dh
	Note		nCs, 16
	cChgVolume	-3, -2
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	Note		nC, 16
	Note		nRst, 16
	Note		nC, 16
	Note		nC, 16
	cChgVolume	3, 2
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	Note		nCs, 16
	cTrkEndMusic

