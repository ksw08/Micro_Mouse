./title monster_cpu(TMS2808)_init_user_compile
color 00

set PATH=%PATH:C:\MinGW\bin;=C:\algo\Compiler\bin%

set PATH_BAT=C:\algo
set TARGET_BAT=mousealgo
cls

%PATH_BAT%\Compiler\bin\make clean
%PATH_BAT%\Compiler\bin\make all
%PATH_BAT%\Compiler\bin\hex2000 %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 
 
@echo Compile Time %DATE% %TIME%

@echo Maked by MAZE21th Jeong Eui-Dong