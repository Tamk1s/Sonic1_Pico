set "filename_no_ext=%~n1"
vgmconverter.py "%filename_no_ext%.vgm" -f 23 -o "%filename_no_ext%01.vgm"
vgmconverter.py "%filename_no_ext%.vgm" -f 013 -o "%filename_no_ext%2.vgm"
vgmconverter.py "%filename_no_ext%.vgm" -f 012 -o "%filename_no_ext%3.vgm"
pause

REM Replace Ch3 with Ch0
REM sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin 
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C0/5080/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C1/5081/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C2/5082/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C3/5083/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C4/5084/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C5/5085/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C6/5086/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C7/5087/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C8/5088/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50C9/5089/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50CA/508A/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50CB/508B/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50CC/508C/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50CD/508D/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50CE/508E/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50CF/508F/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D0/5090/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D1/5091/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D2/5092/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D3/5093/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D4/5094/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D5/5095/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D6/5096/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D7/5097/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D8/5098/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50D9/5099/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50DA/509A/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50DB/509B/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50DC/509C/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50DD/509D/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50DE/509E/ -yes
sfk.exe replace "%filename_no_ext%2.vgm" -nosub -pat -bin /50DF/509F/ -yes
pause

REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin 
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E0/50C0/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E1/50C1/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E2/50C2/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E3/50C3/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E4/50C4/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E5/50C5/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E6/50C6/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E7/50C7/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E8/50C8/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50E9/50C9/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50EA/50CA/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50EB/50CB/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50EC/50CC/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50ED/50CD/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50EE/50CE/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50EF/50CF/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F0/50D0/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F1/50D1/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F2/50D2/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F3/50D3/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F4/50D4/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F5/50D5/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F6/50D6/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F7/50D7/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F8/50D8/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50F9/50D9/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50FA/50DA/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50FB/50DB/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50FC/50DC/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50FD/50DD/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50FE/50DE/ -yes
REM sfk.exe replace "%filename_no_ext%3.vgm" -nosub -pat -bin /50FF/50DF/ -yes
pause

vgm2smps "%filename_no_ext%01.vgm" -fm_enable=0 -psg_chls=1100
vgm2smps "%filename_no_ext%2.vgm" -fm_enable=0 -psg_chls=1000
vgm2smps "%filename_no_ext%3.vgm" -fm_enable=0 -psg_chls=0001
pause

SMPSOpt.exe S1 "%filename_no_ext%01.bin" "%filename_no_ext%01_Opt.bin"
SMPSOpt.exe S1 "%filename_no_ext%2.bin" "%filename_no_ext%2_Opt.bin"
SMPSOpt.exe S1 "%filename_no_ext%3.bin" "%filename_no_ext%3_Opt.bin"
pause