@echo off
mode con cols=100 lines=40
color fc
title �Դ�������
taskkill /f /im wscript.exe>nul
echo ���棡��Ҫ�ر���Ϸ��ʹ�����˵��� m.�˳���Ϸ
ping -n 2 127.1>nul
echo ��Ȼ�������ֲ��ᱻ�ر�!
ping -n 2 127.1>nul
echo �����Ƿ��ʹ����Ƿ��������
ping -n 3 127.1>nul
goto musiccomming
:zcd
title �Դ�������
mode con cols=100 lines=40
set zongfengshu=0
cls
color fc
echo                               ������������������������������
echo                               ��        С���Ρ�Ϸ        ��
echo                               �ǩ������������ש�������������
echo                               ��a.��������Ϸ��b.ʯͷ���Ӳ���
echo                               �ǩ������������贈������������
echo                               ��c.��������Ϸ��d.����ѭ��  ��
echo                               �ǩ������������贈������������   
echo                               ��e.��������Ϸ��f.�ڿ���С�ש�
echo                               �ǩ������������贈������������   
echo                               ��g.ƴͼ��Ϸ  ��h.sky��Ϸ   ��
echo                               �ǩ������������贈������������    
echo                               ��i.1024      ��j.��������  ��
echo                               �ǩ������������贈������������
echo                               ��k.�ر�����  ��l.ɨ��      ��
echo                               �ǩ������������ߩ�������������
echo                               ��       m.�˳���Ϸ         ��
echo                               ������������������������������
set /p zks=����ѡ���:
if %zks% == a goto qidian
if %zks% == b goto kaishi
if %zks% == c goto startj
if %zks% == e goto wuziqi
if %zks% == d goto menu434
if %zks% == g goto pintu
if %zks% == f goto hkxb
if %zks% == m goto zymtc
if %zks% == h goto sky
if %zks% == i goto 1024
if %zks% == j goto musicbofangqi
if %zks% == l start winmine.exe & echo �Ѿ���ɨ�� & ping -n 2 127.1>nul & goto zcd
if %zks% == k taskkill /f /im wscript.exe & ping -n 2 127.1>nul & goto zcd
echo                                    ����һЩ���ܿ�����
ping -n 3 127.1>nul  
goto zcd
cls
::���ֲ�����
:musicbofangqi
cls
color fc
title ���ֲ�����
echo ��ѡ����Ҫ���ŵ�����,ͬʱ����رձ�������
echo  1.Foxtail-Grass Studio - Lupinus
echo  2.Foxtail-Grass Studio - Mountain Journey
echo  3.Foxtail-Grass Studio - Mysterious Road
echo  4.Foxtail-Grass Studio - White Memories
echo  5.Foxtail-Grass Studio - �����֤� (�G��)
echo  6.Foxtail-Grass Studio - �ᥰ��� (Ѳ��)
echo  7.Foxtail-Grass Studio - ���L��
echo  8.Foxtail-Grass Studio - ���Q�ꥷ��ե��˩` (����������)
echo  9.Foxtail-Grass Studio - ���Z�� (����)
echo  q.����ȫ��
echo  t.�˳�
set /p musicbofang=��ѡ��:
if %musicbofang% == 1 taskkill /f /im wscript.exe>nul & start 1m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 2 taskkill /f /im wscript.exe>nul & start 2m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 3 taskkill /f /im wscript.exe>nul & start 3m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 4 taskkill /f /im wscript.exe>nul & start 4m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 5 taskkill /f /im wscript.exe>nul & start 5m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 6 taskkill /f /im wscript.exe>nul & start 6m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 7 taskkill /f /im wscript.exe>nul & start 7m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 8 taskkill /f /im wscript.exe>nul & start 8m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 9 taskkill /f /im wscript.exe>nul & start 9m.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == q taskkill /f /im wscript.exe>nul & start 1.vbs & cls & echo ���ųɹ� & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == t goto zcd
echo                     ��������ʲô���ҿ�����=-=
goto musicbofangqi
::���ű�������
:musiccomming
start 1.vbs>nul
goto zcd
::�����Ǿ�����
:startj
color fc
setlocal enabledelayedexpansion
mode con lines=25
cls
set str=a1a2a3b1b2b3c1c2c3
set slt1=0
for %%i in (a b c) do (
set m%%i=
for %%j in (1 2 3) do (
set m%%j=
set m%%i%%j=
set n%%i%%j=
)
)
set mlr=
set mrl=
set mmlr=a1b2c3
set mmrl=c1b2a3
set win=
for %%i in (a,b,c) do (
for %%j in (1,2,3) do (
set %%i%%j=
)
)
echo ���������ש������ש�������
echo ��      ��      ��      ��
echo ��   1  ��   2  ��   3  ��
echo ��      ��      ��      ��
echo �ǩ������贈�����贈������
echo ��      ��      ��      ��
echo ��   4  ��   5  ��   6  ��
echo ��      ��      ��      ��
echo �ǩ������贈�����贈������
echo ��      ��      ��      ��
echo ��   7  ��   8  ��   9  ��
echo ��      ��      ��      ��
echo ���������ߩ������ߩ�������
echo ˭���ߣ���c������ԣ�h�����ˣ�
set /p slt1=
set human=
set cpu=
if %slt1% equ c set human=��&set cpu=��&goto 2q
if %slt1% equ C set human=��&set cpu=��&goto 2q
set human=��&set cpu=��
:begind
:1q
color fc
echo �������壡����������1~9��,����cc���¿�ʼ
set /p slt2=
if %slt2% == cc goto startj
if !slt2! equ 1 set slt2=a1
if !slt2! equ 2 set slt2=b1
if !slt2! equ 3 set slt2=c1
if !slt2! equ 4 set slt2=a2
if !slt2! equ 5 set slt2=b2
if !slt2! equ 6 set slt2=c2
if !slt2! equ 7 set slt2=a3
if !slt2! equ 8 set slt2=b3
if !slt2! equ 9 set slt2=c3
if "!n%slt2%!" neq "" echo �˴��Ѿ����ӣ�&goto 1q
set str=!str:%slt2%=!
set mmrl=!mmrl:%slt2%=!
set mmlr=!mmlr:%slt2%=!
set %slt2%=%human%
set m%slt2%=h
set n%slt2%=h
cls
echo ���������ש������ש�������
echo ��      ��      ��      ��
echo ��   %a1%      %b1%      %c1% 
echo ��      ��      ��      ��
echo �ǩ������贈�����贈������
echo ��      ��      ��      ��
echo ��   %a2%      %b2%      %c2% 
echo ��      ��      ��      ��
echo �ǩ������贈�����贈������
echo ��      ��      ��      �� 
echo ��   %a3%      %b3%      %c3%  
echo ��      ��      ��      ��
echo ���������ߩ������ߩ�������
call :judge
if !win! equ h echo ���ȻӮ�ˣ�̫���Ҿ�����!&pause&goto endb2
if !win! equ c echo �ٺ٣�������˼��Ӯ��!&pause&goto endb2
if "!str!" equ "" echo ƽ��!&pause&goto endb2
color fc
:2q
echo �ȴ���������
call :ai
for /l %%i in (1,1,15) do set/p r=^><nul&ping /n 0 127.1>nul
set slt3=!max!
set str=!str:%slt3%=!
set mmrl=!mmrl:%slt3%=!
set mmlr=!mmlr:%slt3%=!
cls
set %slt3%=%cpu%
set m%slt3%=c
set n%slt3%=c
echo ���������ש������ש�������
echo ��      ��      ��      ��
echo ��   %a1%      %b1%      %c1% 
echo ��      ��      ��      ��
echo �ǩ������贈�����贈������
echo ��      ��      ��      ��
echo ��   %a2%      %b2%      %c2% 
echo ��      ��      ��      ��
echo �ǩ������贈�����贈������
echo ��      ��      ��      �� 
echo ��   %a3%      %b3%      %c3%  
echo ��      ��      ��      ��
echo ���������ߩ������ߩ�������
call :judge
if !win! equ h echo ���ȻӮ�ˣ�̫���Ҿ�����! &pause&goto endb2
if !win! equ c echo �ٺ٣�������˼��Ӯ��!&pause&goto endb2
if "!str!" equ "" echo ƽ��!&pause&goto endb2
goto begind
::�ж�ʤ��
:judge
color fc
for %%i in (a,b,c) do (
for %%j in (1,2,3) do (
set m%%i=!m%%i!!m%%i%%j!
set m%%j=!m%%j!!m%%i%%j!
)
)
set mlr=!mlr!!ma1!!mb2!!mc3!
set mrl=!mrl!!ma3!!mb2!!mc1!
for %%i in (a,b,c) do (
if !m%%i! equ hhh set win=h
if !m%%i! equ ccc set win=c
)
for /l %%j in (1,1,3) do (
if !m%%j! equ hhh set win=h
if !m%%j! equ ccc set win=c
)
if !mlr! equ hhh set win=h
if !mrl! equ hhh set win=h
if !mlr! equ ccc set win=c
if !mrl! equ ccc set win=c
for %%i in (a,b,c) do (
for %%j in (1,2,3) do (
set m%%i%%j=
)
)
goto :eof
::���������˼·
:ai
color fc
set k=0
for /l %%i in (0,2,16) do (
set/a k+=1
set t!k!=!str:~%%i,2!
if not defined t!k! goto next
)
:next
color fc
set/a k=!k!-1
for /l %%i in (1,1,!k!) do (
set scorejzq%%i=0
)
for /l %%j in (1,1,!k!) do (
set left%%j=!t%%j:~0,1!
set right%%j=!t%%j:~1,1!
set bb%%j=!left%%j!!right%%j!
if !mlr! equ hh if !bb%%j! equ !mmlr! set scorejzq%%j=4
if !mrl! equ hh if !bb%%j! equ !mmrl! set scorejzq%%j=4
if !mlr! equ cc if !bb%%j! equ !mmlr! set scorejzq%%j=5
if !mrl! equ cc if !bb%%j! equ !mmrl! set scorejzq%%j=5
for %%n in (a b c) do (
if !left%%j! equ %%n (
if !left%%j! equ b if !right%%j! equ 2 set scorejzq%%j=3
if !m%%n! equ hh if !scorejzq%%j! lss 4 set scorejzq%%j=4
if !m%%n! equ cc set scorejzq%%j=5
)
)
for %%m in (1 2 3) do (
if !right%%j! equ %%m (
if !m%%m! equ hh if !scorejzq%%j! lss 4 set scorejzq%%j=4
if !m%%m! equ cc set scorejzq%%j=5
)
)
)
set max=!t1!
set/a tempk=!k!+1
for /l %%i in (1,1,!tempk!) do (
set qq=%%i+1
for /l %%j in (!qq!,1,!k!) do (
if !scorejzq%%i! equ 5 set max=!t%%j!&goto 3q
if !scorejzq%%i! lss !scorejzq%%j! set max=!t%%j!
)
)
:3q
color fc
goto :eof
:endb2
set /p shuru3=������һ������cc������˵�����zcd:
if %shuru3% == cc goto startj
cls
if %shuru3% == zcd goto zcd
::����������ѭ��
:menu434
cls
set xasdf=0
set /p yxasdf=������ѭ������
if %yxasdf% gtr 10000 goto byxasdfe
set ktxasdf=%time%
echo  ��������������������������������
:xasdfh
set /a xasdf+=1
title ѭ����%xasdf%��,��ǰʱ��%time%
set /a qxasdf=%yxasdf%-%xasdf%
echo  ��ѭ����%xasdf%�� ����%qxasdf%��                          
echo  �ǩ�����������������������������
echo  ������ʱ��%time%
echo  �ǩ�����������������������������
if %xasdf% lss %yxasdf% goto xasdfh else
set ttxasdf=%time%
echo  ��ѭ�����
echo  ������ѭ����%yxasdf%��
echo  ����ʼʱ��%ktxasdf%
echo  ������ʱ��%ttxasdf%
echo  ��������������������������������
goto endxasdf
:byxasdfe
color cf
echo  ��������������������������������������������
echo  �� ��Ϊ����̫��,���Կ��ܱ���,�����¿�ʼ!   ��
echo  ��������������������������������������������
goto endxasdf
:endxasdf
color fc
set /p shuru30=������һ������cc������˵�����zcd:
if %shuru30% == cc goto menu434
if %shuru30% == zcd goto zcd
goto menu434
::�����ǲ�����
:qidian
title �Դ�������
cls
color fc
set /p xsd=������µ���С��:
set /p ysd=������µ������:
set /a shuzi=%random%%%(ysd-xsd+1)+xsd
set ss=0
title �Դ�������
color fc
set /p cishu=������µĴ���:
:zym
color fc
echo �X�T�T�T�T�T�T�T���T�ԨT�T�T�T�T�Tʾ�T�T�T�T�T�T���T���T�T�T�T�T�T�T�[
echo   ����zcd�ص����˵�,����daan����,����cc���¿�ʼ (����%cishu%����)        
echo �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a
set /p shuru=�������������µ����֡�(%xsd%-%ysd%):
if %shuru% == cc goto qidian
if %shuru% == zcd goto zcd
if %shuru% == daan goto daan
if %shuru% == %shuzi% goto yingle
if %shuru% lss %shuzi% goto xiaole
if %shuru% gtr %shuzi% goto dale
::����С��
:xiaole
set /a cishu-=1
if %cishu% == %ss% goto shule
cls
echo                   ����������������������
echo                   ���Բ������µ���С�˩�
echo                   ����������������������
goto zym
if %cishu% == %ss% goto shule
::���´���
:dale
set /a cishu-=1
if %cishu% == %ss% goto shule
cls
echo                   ����������������������
echo                   ���Բ������µ������˩�
echo                   ����������������������
goto zym
if %cishu% == %ss% goto shule
::������û
:shule
color cf
echo               ��������������������������������
echo               ���Բ�������Ѿ�����,������...��
echo               ��������������������������������
goto end
::Ӯ��
:yingle
color cf
echo                  �����������������
echo                  ��    ��ϲ��Ӯ�ˣ�  ��
echo                  �����������������
goto end
::��
:daan
color fc
cls
echo                   ����������������������
echo                   ��   ��:%shuzi%     
echo                   ����������������������
goto zym
::�����ֵ��˳�
:end
color cf 
set /p shuru2=������һ������cc������˵�����zcd:
if %shuru2% == cc goto qidian
cls
if %shuru2% == zcd goto zcd
goto qidian
:hkxb
mode con cols=100 lines=40
title �Դ������
color 4f
echo                                     ����ʱ��:%date%
echo                                 �X�T�T�T�T�T�T�T�T�T�T�T�T�T�T�[
echo                                 �U�����Ժڿ����ϵ���С�׵Ĺ��¨U
echo                                 �d�T�T�T�T�T�T�T�T�T�T�T�T�T�T�g
echo                                 �U         �Դ������         �U
echo                                 �d�T�T�T�T�T�T�T�T�T�T�T�T�T�T�g
echo                                 �U   ����޶�ʱ��:2018/3/12   �U
echo                                 �^�T�T�T�T�T�T�T�T�T�T�T�T�T�T�a                          
set /p zks=����ѡ���½�(1-40)������zcd�ص����˵�:

if %zks% == zcd goto zcd
if %zks% == 1 goto 1a
if %zks% == 2 goto 2a
if %zks% == 3 goto 3a
if %zks% == 4 goto 4a
if %zks% == 5 goto 5a
if %zks% == 6 goto 6a
if %zks% == 7 goto 7a
if %zks% == 8 goto 8a
if %zks% == 9 goto 9a
if %zks% == 10 goto 10a
if %zks% == 11 goto 11a
if %zks% == 12 goto 12a
if %zks% == 13 goto 13a
if %zks% == 14 goto 14a
if %zks% == 15 goto 15a
if %zks% == 16 goto 16a
if %zks% == 17 goto 17a
if %zks% == 18 goto 18a
if %zks% == 19 goto 19a
if %zks% == 20 goto 20a
if %zks% == 21 goto 21a
if %zks% == 22 goto 22a
if %zks% == 23 goto 23a
if %zks% == 24 goto 24a
if %zks% == 25 goto 26a
if %zks% == 26 goto 27a
if %zks% == 27 goto 28a
if %zks% == 28 goto 29a
if %zks% == 29 goto 30a
if %zks% == 30 goto 31a
if %zks% == 31 goto 32a
if %zks% == 32 goto 33a
if %zks% == 33 goto 34a
if %zks% == 34 goto 35a
if %zks% == 35 goto 36a
if %zks% == 36 goto 37a
if %zks% == 37 goto 38a
if %zks% == 38 goto 39a
if %zks% == 39 goto 40a
if %zks% == 40 goto 41a
color fc
echo ��������������Ķ���
ping -n 2 127.1>nul
goto hkxb
:1a
echo �ڿͣ��ҿ�������ĵ��� 
ping -n 2 127.1>nul
echo С�ף���ô���Ƶģ� 
ping -n 2 127.1>nul
echo �ڿͣ���ľ�� 
ping -n 2 127.1>nul
echo С�ף������������Ϊʲô�������� 
ping -n 3 127.1>nul
echo �ڿͣ��������������� 
ping -n 2 127.1>nul
echo С�ף����ҵĵ��ԡ���û�а� 
ping -n 2 127.1>nul
echo �ڿͣ����ˣ�����ʲôҲû���� 
pause
goto hkxb
:2a
echo �ڿͣ����Ѿ���������ĵ��� 
ping -n 2 127.1>nul
echo С�ף�Ŷ��
ping -n 2 127.1>nul
echo �ڿͣ������˰ɣ����ٺ� 
ping -n 2 127.1>nul
echo С�ף��������ã�����ɱɱ���ɣ�����ҵĻ���ë���ܶ�Ү
ping -n 4 127.1>nul 
echo �ڿͣ����� 
pause
goto hkxb
:3a
echo С�ף�����ô�������ҵĵ�����������������
ping -n 3 127.1>nul 
echo �ڿͣ������װ����ǽ 
ping -n 2 127.1>nul
echo С�ף�װ����ǽ����Ͳ��ܽ������� 
ping -n 3 127.1>nul
echo �ڿͣ���������ֻ�������ӵ�Ȥζ�ԣ�����������ĵ������Ҿ��úܰ׳�
ping -n 4 127.1>nul
echo С�ף�......
pause
goto hkxb
:4a
echo С�ף���˵������조�������� 
ping -n 2 127.1>nul
echo �ڿͣ��� 
ping -n 2 127.1>nul
echo С�ף�����Կ��Ʊ��˵ĵ��ԣ��� 
ping -n 2 127.1>nul
echo �ڿͣ�һ���ǵ� 
ping -n 2 127.1>nul
echo С�ף�������Ժڵ���Щ��վ�� 
ping -n 2 127.1>nul
echo �ڿͣ���Ȼ��û�����˼ҽ��ҡ��ڿ͡��� 
ping -n 3 127.1>nul
echo С�ף�����Ŷ���һ���Ϊ������Ϊ�㳤�úܺڡ���
ping -n 3 127.1>nul 
echo �ڿͣ�(Q-Q)
pause
goto hkxb
:5a
echo �ڿͣ��������ˣ��� 
ping -n 2 127.1>nul
echo С�ף���������������úܷ��� 
ping -n 2 127.1>nul
echo �ڿͣ��Ǻܷ�����Ļ������Ҽ��������õ�һ̨�� 
ping -n 3 127.1>nul
echo С�ף����ǰɣ���������� 
ping -n 2 127.1>nul
echo �ڿͣ�����˵��Ļ��������������Ϸ��ֻ�в����� 
ping -n 3 127.1>nul
echo С�ף�Ŷ�����㿴���ҵġ������������𣿲��ǵ�װ���ģ����˺þ���Ү 
ping -n 4 127.1>nul
echo �ڿͣ������ټ�
pause
goto hkxb
:6a
echo �ڿͣ��ˣ������� 
ping -n 2 127.1>nul
echo С�ף��ü��첻���㣬���ҵķ���ǽ��ס����
ping -n 3 127.1>nul 
echo �ڿͣ�������Ц��������Ļ��ӱȽ��ҵĻ����ף����������˰ɣ� 
ping -n 4 127.1>nul
echo С�ף������������һ��æ 
ping -n 2 127.1>nul
echo �ڿͣ�ʲô�£� 
ping -n 2 127.1>nul
echo С�ף����ܲ��ܽ������ϵͳ�޸�һ������
ping -n 3 127.1>nul 
echo �ڿͣ�����������𣡣� 
ping -n 2 127.1>nul
echo С�ף������㣬���Ұ��Ҽ�����µĵ�����˰ɡ��� 
ping -n 4 127.1>nul
echo �ڿͣ�ȥ������ 
pause
goto hkxb
:7a
echo �ڿͣ�������ȥ�ˣ�����
ping -n 2 127.1>nul 
echo С�ף�������ȥ���˼��찡�����Ҹ��� 
ping -n 2 127.1>nul
echo �ڿͣ���Ҫ�ҵ㶫�� 
ping -n 2 127.1>nul
echo С�ף����������ʲô������
ping -n 2 127.1>nul 
echo �ڿͣ���������һ��ǰ������ϲ�����ֻ����Ļ����ϲ����������ȫ�ˣ� 
ping -n 7 127.1>nul
goto hkxb
:8a
echo С�ף�����ҳ����������� 
ping -n 2 127.1>nul
echo �ڿͣ���ô������ 
ping -n 2 127.1>nul
echo С�ף����ǲ������ҵ�IDȥ��̳���ˣ����� 
ping -n 2 127.1>nul
echo �ڿͣ�...������˼�����˸������ˣ���������û�ɻ��£���Ϲ���˸����ӣ��ұ�֤�´���Ҳ������ 
ping -n 5 127.1>nul
echo С�ף��ǲ��У����� 
ping -n 2 127.1>nul
echo �ڿͣ��㻹Ҫ��ô���� 
ping -n 2 127.1>nul
echo С�ף��㷢�����ӵ�3����Ү���ҵ�һ�ε�3�ǣ��ÿ���Ŷ��������ٸ��ұ�һ��
ping -n 3 127.1>nul 
echo �ڿͣ����� 
pause
goto hkxb
:9a
echo С��:С��,�����,�ҵ�QQ���뱻������,555�������� 
ping -n 3 127.1>nul
echo �ڿ�:û����,�Ҹ����һ���......��ʮ���Ӻ�û�а�,������ĺ����½û�����Ⱑ...... 
ping -n 5 127.1>nul
echo С��:����Ϊʲô�ϲ�ȥ? 
ping -n 2 127.1>nul
echo �ڿ�:�ҿ���........���,��򿪵ĺ����� �٣��� ���ĵ�½��...... 
ping -n 3 127.1>nul
echo С��:Ŷ,ԭ������������ͨ�ð�......
ping -n 2 127.1>nul 
echo �ڿ�:�ѵ�........ 
ping -n 9 127.1>nul
goto hkxb
:10a
echo С��:С��,�����!!! 
ping -n 2 127.1>nul
echo �ڿ�:ʲô���鰡?�һ�û˯�Ѱ�! 
ping -n 2 127.1>nul
echo С��:����ƽ�������? 
ping -n 2 127.1>nul
echo �ڿ�:�ϻ�,���Ǻڿ�ѽ............ 
ping -n 2 127.1>nul
echo С��:���ҰѴ���������һ�°�! 
ping -n 2 127.1>nul
echo �ڿ�:ȥ��,�׳յ�Ӱ������............ 
pause
goto hkxb
:11a
echo С��:��ÿ����ҵĵ��Ծ�������˼��? 
ping -n 2 127.1>nul
echo �ڿ�:����˼��! 
ping -n 2 127.1>nul
echo С��:��ʲô��˼?
ping -n 2 127.1>nul 
echo �ڿ�:�����о��������ǲ����Ļ���Ϊʲô������.. 
ping -n 3 127.1>nul
echo С��:��֪����! 
ping -n 2 127.1>nul
echo �ڿ�:........#��%!Ϊʲô? 
ping -n 2 127.1>nul
echo С��:����Զ�����! 
pause
goto hkxb
:12a
echo С��:��Ҳ�������ĵ��� 
ping -n 2 127.1>nul 
echo �ڿ�:�ǲ���,���˽����ҵ����һ���
ping -n 3 127.1>nul  
echo С��:�ⲻ��ƽ!! 
ping -n 2 127.1>nul 
echo �ڿ�:��,�ð�,������ƺ��� 
ping -n 2 127.1>nul 
echo С��:........�����Ҳ���........ 
ping -n 2 127.1>nul 
echo �ڿ�:����~~~�����Ҳ�ͬ�Ⱑ!!! 
pause 
goto hkxb
:13a
echo С��:���Է�����������ܻش���? 
ping -n 3 127.1>nul 
echo �ڿ�:Ӧ�ÿ��� 
ping -n 2 127.1>nul 
echo С��:�������ĸ�����˧? 
ping -n 2 127.1>nul 
echo �ڿ�:..............��֪�� 
ping -n 2 127.1>nul 
echo С��:��Ȼ��"F4"!! 
ping -n 2 127.1>nul 
echo �ڿ�:�ε�! 
pause 
goto hkxb
:14a
echo С��:������һ�����Է�����������ܻش���? 
ping -n 3 127.1>nul 
echo �ڿ�:ֻҪ������İ׳����� 
ping -n 2 127.1>nul 
echo С��:��������ģ�!���ܲ����ҵ�����?
ping -n 3 127.1>nul  
echo �ڿ�:��,�ǵ� 
ping -n 2 127.1>nul 
echo С��:�ǵ��Գ�������,��Ҳ�ܽ���� 
ping -n 2 127.1>nul 
echo �ڿ�:����Ե�����Ӧ�ò���
ping -n 2 127.1>nul  
echo С��:̫����,�ҵķ��Ⱥ���ת��,���һ�һ���� 
ping -n 3 127.1>nul 
echo �ڿ�:........�������� 
ping -n 9 127.1>nul
goto hkxb 
:15a
echo С��:����ҵ����滵�� 
ping -n 2 127.1>nul 
echo �ڿ�:...�ռ����,�����û���� 
ping -n 2 127.1>nul 
echo С��:�Ǿ������۸��� 
ping -n 2 127.1>nul 
echo �ڿ�:û�а� 
ping -n 2 127.1>nul 
echo С��:���У������ҵ�MP3�ļ���û��ͼ��! 
ping -n 2 127.1>nul 
echo �ڿ�:��������!
pause 
goto hkxb
:16a
echo �ڿ�:������~~~~~~~~~~~~~ 
ping -n 2 127.1>nul 
echo �ڿ�:��?����? 
ping -n 2 127.1>nul 
echo �ڿ�:������?�ⲻ�˷ѵ���? 
ping -n 2 127.1>nul 
echo �ڿ�:�찡,������ѽ,�����ѽ,��Ҫ����ѽ~~~~ 
ping -n 3 127.1>nul 
echo �ڿ�:������?�Ҷ������������ļ����Ƶ�һ����,��ճ������һ����һ�ٱ�,һ�ٱ�ѽ~!~ 
ping -n 5 127.1>nul 
echo �ڿ�:��û��? 
ping -n 2 127.1>nul 
echo С��:����,��һֱ����,ֻ���ҵļ��̸ղŻ���,�Ҹ��˰����֪��,��ڵ���.. 
pause
goto hkxb 
:17a
echo С��:���������
ping -n 2 127.1>nul  
echo �ڿ�:˵ 
ping -n 2 127.1>nul 
echo С��:�����ҵ�,�㻹���Կ��Ʊ��˵ĵ�����? 
ping -n 3 127.1>nul 
echo �ڿ�:�еĿ���........ 
ping -n 2 127.1>nul 
echo С��:û������Ҳ����? 
ping -n 2 127.1>nul 
echo �ڿ�:..............
ping -n 2 127.1>nul  
echo С��:����ҡ�ش򿪱��˵Ļ�����? 
ping -n 2 127.1>nul 
echo �ڿ�:................ 
ping -n 2 127.1>nul 
echo С��:�㻹��͵�������ļ���!��
ping -n 2 127.1>nul  
echo �ڿ�:�������ǵ�Ӱ������,ȥϴϴ˯�� 
pause 
goto hkxb
:18a
echo �ڿ�:��ô����,��ô��������? 
ping -n 2 127.1>nul 
echo С��:Ŷ,�Ǹ�����,��ȥ�ε�Դ
ping -n 2 127.1>nul  
echo �ڿ�:��!�㲻��ػ�? 
ping -n 2 127.1>nul 
echo С��:�ᰡ,ֻ�ǵ��˹ػ�,���Ͳ�����,ֻ�ܰ���Դ 
ping -n 3 127.1>nul 
echo �ڿ�:���޸�ע���:��HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindowsNTCu
echo rrentVersionWinlogon��Winlogon���ϵ����Ҽ�,ѡ��"�½�"��"�ִ�ֵ",����
echo "PowerdownAfterShutdown",��˫���༭��ֵΪ1,�Ժ�Ϳ����Զ��ػ���. 
ping -n 6 127.1>nul 
echo С��:......�һ��ǰε�Դ�� 
pause
goto hkxb 
:19a
echo С��:�Ժ�����˵����С����! 
ping -n 2 127.1>nul
echo �ڿ�:��ô?���԰׽���? 
ping -n 2 127.1>nul
echo С��:��,��ʵ�Һܴ�����,�����Ҿ��·�����һ��ʡ��İ취Ү
ping -n 3 127.1>nul 
echo �ڿ�:Ŷ,˵������
ping -n 2 127.1>nul 
echo С��:���о��������������ķ���ûʲô��,ת��ô��,̫�ѵ�,��׼����������..
ping -n 4 127.1>nul 
echo �ڿ�:hoho~~~���ֱ�����,�����Ѽ����բ����,���ʡ��!! 
ping -n 3 127.1>nul
echo С��:��ȷ��û�ڶ���
ping -n 2 127.1>nul 
echo �ڿ�:ȷ��
pause
goto hkxb
:20a
echo С�׸��ڿʹ�绰:���ǲ�����ĺ����� 
ping -n 2 127.1>nul 
echo �ڿ�:�������� 
ping -n 2 127.1>nul 
echo С��:��ţ���б��������ҵĻ�����ľ��ػ�!
ping -n 2 127.1>nul 
echo �ڿ�:���к���!�����
ping -n 2 127.1>nul  
echo �ڿ�:����,�㶨,����˰� 
ping -n 2 127.1>nul 
echo С��:�ٺ�,лл��~~~~����������,ֻ����������ҹػ���........ 
ping -n 3 127.1>nul 
echo �ڿ�:��~~~~ 
pause 
goto hkxb
:21a
echo �ڿ�:HI,С��,���ʱ��û����������û? 
ping -n 2 127.1>nul 
echo С��:��û������,��������������..
ping -n 2 127.1>nul  
echo �ڿ�:�ֳ���ʲô��? 
ping -n 2 127.1>nul 
echo С��:����Ѹ���µ�Ӱ,����,Ӳ�̿ռ䲻��,��������취��? 
ping -n 3 127.1>nul 
echo �ڿ�:��������~!~ 
ping -n 2 127.1>nul 
echo �ڿ�:С��,������һ�����ҵ���Ϣ,������ĵ����ﲡ��̫��,�����������˺ܶ���,������������.. 
ping -n 5 127.1>nul 
echo С��:��~~����! 
ping -n 2 127.1>nul  
echo �ڿ�:�һ�������������С������˵ʲô�ռ����������,�öಡ��������ռ���,��׼�����𱩶���.. 
ping -n 5 127.1>nul 
echo С��:����ô��ѽ? 
ping -n 2 127.1>nul 
echo �ڿ�:�����,�ѿռ���µ�,���Ӳ����~!~ 
pause 
goto hkxb
:22a
echo С��:555~~~�ҵ������������� 
ping -n 2 127.1>nul 
echo �ڿ�:���Բ��þͰ�����д��ֽ���� 
ping -n 2 127.1>nul 
echo С��:̫���ָ���,��һ�鶼�ܰ������� 
ping -n 2 127.1>nul 
echo �ڿ�:����������,����ô�������ʲô
ping -n 2 127.1>nul  
echo С��:�Ҿ���ֻ�и��ӵ��Լ����ǲ�ס���ܷ�ֹ�������� 
ping -n 3 127.1>nul 
echo �ڿ�:����������Ψһ��������Ϊ���Լ�........ 
pause 
goto hkxb
:23a
echo �ڿ�:���籭Ҫ��ʼ��,���˵Ľ��հ�! 
ping -n 2 127.1>nul
echo С��:��������,��Ҳϲ���ء��� 
ping -n 2 127.1>nul
echo �ڿ�:��?!���ܿ�������? 
ping -n 2 127.1>nul
echo С��:�ǰ�,ÿ�����籭�Ҷ������������� 
ping -n 2 127.1>nul
echo �ڿ�:��,̫����,�������ڿ����й�ͬ������,��ϲ����֧��Ӱ� 
ping -n 3 127.1>nul 
echo С��:��Ȼ���й���!! 
ping -n 2 127.1>nul
echo �ڿ�:û��ͬ������......
pause 
goto hkxb 
:24a
echo С��:С��,������? 
ping -n 2 127.1>nul
echo ���:���Ǻ��,׷��һ���ڿ��������~ 
ping -n 2 127.1>nul
echo �ڿ�:����˵����?
ping -n 2 127.1>nul
echo ���:("������)���Ļ���������ô�ಡ��,����ɵ���?! 
ping -n 3 127.1>nul
echo �ڿ�:�z�x�z��Щ��,����֮ǰ�����ڶ�����~�����������Լ� 
ping -n 3 127.1>nul
echo С��:�Ų�����! 
ping -n 2 127.1>nul
echo �ڿ�:.......... 
ping -n 2 127.1>nul
echo С��:������֮���ҵķ��Ȳ�ת��,����! 
ping -n 2 127.1>nul
echo �ڿ�:.................
ping -n 2 127.1>nul
echo ���:������,�Ұ���ɱɱ����!
ping -n 2 127.1>nul 
echo �ڿ�:8Ҫ��~�ҵĲ����Ⱑ~~~ 
ping -n 2 127.1>nul
echo С��:�ð�,����ɱ���ܾõ���~!
ping -n 2 127.1>nul
echo �ڿ�:55555555~ 
ping -n 2 127.1>nul
echo ���:��Ȼ� 
ping -n 2 127.1>nul
echo ʮ���ӹ�ȥ�� 
ping -n 2 127.1>nul
echo ���:����~û������ô��Ĳ���@_@
ping -n 2 127.1>nul 
echo С��:................ 
ping -n 2 127.1>nul
echo �ڿ�:55555555 
ping -n 2 127.1>nul
echo ���:��~!����ʲô����Ĳ�����~?! 
ping -n 2 127.1>nul
echo С��:................ 
ping -n 2 127.1>nul
echo �ڿ�:�� 
ping -n 2 127.1>nul
echo ���:help~����!�ҵĵ��Ա���Ĳ�����Ⱦ��...
ping -n 2 127.1>nul
echo С��:...........
ping -n 2 127.1>nul
echo �ڿ�:�ϲ����ĺ����������,����O(��_��)O
ping -n 2 127.1>nul
echo ��ʮ����
ping -n 2 127.1>nul
echo ���:*_*���µ�Ӳ�����������ǽ������ס,555555~~~��������-_-����
ping -n 3 127.1>nul
echo �ڿ�:����,��ʵ֤���ҵĲ�������ս�޲�ʤ��,�۹�����~!����
ping -n 3 127.1>nul
echo С��:С��,��Ҫ����,�п���������^=^��
ping -n 2 127.1>nul
echo �ڿ�:�пջ�ӭ����ɱ��Ŷ,���߲���(~*~)��
ping -n 2 127.1>nul
echo ���:#$*$%^`
pause
goto hkxb
:26a
echo С��:С��,�����google��ʲô? 
ping -n 2 127.1>nul
echo �ڿ�:����������,�������Ҷ����ܿ��! 
ping -n 2 127.1>nul
echo С��:��,������
ping -n 2 127.1>nul
echo �ڿ�:����û�� 
ping -n 2 127.1>nul
echo С��:����,���ðٶ�һ���Ӿ��ҵ�goolge��
ping -n 2 127.1>nul
echo �ڿ�:������ʯͷ��������...
pause
goto hkxb
:27a
echo �ڿ�:���~~~ 
ping -n 2 127.1>nul
echo С��:��ÿ�춼��,�ǲ��Ƕ��Һܺ���? 
ping -n 2 127.1>nul
echo �ڿ�:���Ǻ���,��ϰ��,˳�־ͽ����� 
ping -n 2 127.1>nul
echo С��:��,���и��ð취���Ըı�������ϰ�� 
ping -n 3 127.1>nul
echo �ڿ�:........Ŷ?!ʲô�취
ping -n 2 127.1>nul 
echo С��:��ȥ���žְ��ҵĴ���ĳ�1K,������ͼ���������,��Ϊ̫խ,����~~ 
ping -n 3 127.1>nul
echo �ڿ�:��Ű�!..........���㻹��������? 
ping -n 2 127.1>nul
echo С��:�ܰ�,��������! 
pause
goto hkxb
:28a
echo С��:�ҽ���ѧ�������֪ʶ.�������� 
ping -n 2 127.1>nul
echo �ڿ�:˵˵��. 
ping -n 2 127.1>nul
echo С��:����һ�ξ��õ�����ʲô������������.
ping -n 2 127.1>nul 
echo �ڿ�:��!��ô����,����û��˵��.
ping -n 2 127.1>nul 
echo С��:����ʾ���ص���ʲô��û����,����,������~
ping -n 2 127.1>nul 
echo �ڿ�:......ȥ��~ 
pause
goto hkxb
:29a
echo С��:С��,����ɾ��������û�ù��Ķ���,����ɾ������ô��? 
ping -n 2 127.1>nul 
echo �ڿ�:��������������ʱ,��F8,��"������İ�ȫģʽ"��"·��"��DEL�ļ���,OK��~ 
ping -n 3 127.1>nul 
echo С��:�����C����windows�ⶫ��ɾ�� 
ping -n 2 127.1>nul 
echo �ڿ�:����ϵͳ�ļ��� 
ping -n 2 127.1>nul 
echo С��:���Ҷ�һֱû�ù�����.
ping -n 2 127.1>nul  
echo �ڿ�:��..........
ping -n 7 127.1>nul 
goto hkxb
:30a
echo С��:С����?�������û����Ȥ����? 
ping -n 2 127.1>nul 
echo �ڿ�:�а�,��ôͻȻ�����? 
ping -n 2 127.1>nul 
echo С��:���㷢����,��ϸ��.. 
ping -n 2 127.1>nul 
echo �ڿ�:Ŷ,����ȵ�.. 
ping -n 2 127.1>nul 
echo ��15���ӹ���
ping -n 2 127.1>nul  
echo �ڿ�:���԰�,��Ҫ�ҷ��������?
ping -n 2 127.1>nul  
echo С��:ż��ʦҪż�������ҵ,�������Ȥ����10ƪ.. 
ping -n 3 127.1>nul 
echo �ڿ�:������!! 
pause 
goto hkxb
:31a
echo С��:���������㣡
ping -n 2 127.1>nul  
echo �ڿ�:ʲô? 
ping -n 2 127.1>nul 
echo С��:����QQô? 
ping -n 2 127.1>nul 
echo �ڿ�:�ϻ�! 
ping -n 2 127.1>nul 
echo С��:������ҵ�һQQ��..
ping -n 2 127.1>nul  
echo �ڿ�:˵����.. 
ping -n 2 127.1>nul 
echo С��:10000 
ping -n 2 127.1>nul 
echo �ڿ�:!��#��%������*
pause  
goto hkxb
:32a
echo С��:����?��
ping -n 2 127.1>nul 
echo �ڿ�:..........�š�
ping -n 2 127.1>nul 
echo С��:�ҵĵ��Ի���Ү,��ô�찡��
ping -n 2 127.1>nul 
echo �ڿ�:û�а�,�Ҹռ���,û����ġ�
ping -n 2 127.1>nul 
echo С��:����ô��������ʱ��������ô�����*����?��
ping -n 3 127.1>nul
echo �ڿ�:������������������
pause
goto hkxb
:33a
echo �ڿ�:�����и��һ�������һ���ް׳յ�����,Ц������
ping -n 3 127.1>nul��
echo С��:Ŷ?ʲô���Ⱑ
ping -n 2 127.1>nul ��
echo �ڿ�:����U�̿���������?
ping -n 2 127.1>nul ��
echo С��:��ô,������?��
ping -n 2 127.1>nul 
echo �ڿ�:......Ŷ,������˼,��������Ե�������
pause ��
goto hkxb
:34a
echo С��:���ư�,����.....��
ping -n 2 127.1>nul 
echo �ڿ�:��ʲô����?��
ping -n 2 127.1>nul 
echo С��:�Һ��ѹ�,ڤ���Ǳ��������Ŵ�������
ping -n 3 127.1>nul ��
echo �ڿ�:.....������ʲô��ϵ?��
ping -n 2 127.1>nul 
echo С��:�Ҿ���ȥһ�κ����Զ��Ү��
ping -n 2 127.1>nul 
echo �ڿ�:ȥ���ǰ�,�ǲ��ʺ���!��
pause 
goto hkxb
:35a
echo �ڿ�:������ͷ��˾����,˵�й�˾�����ǩԼ,��н8000,��������,��������ջ�����?
ping -n 4 127.1>nul ��
echo С��:������ǿ�ǩ��,�����ھ�ȥ������
ping -n 2 127.1>nul 
echo �ڿ�:��ȥ�ܸ�ʲô?��
ping -n 2 127.1>nul
echo С��:��,�ֻ��ۻ��,������Ҳ�ɲ���,�����,�ҿ��Գ����Ÿ����,��������ʲô��,ֻҪ�ܸ�����н8000��
ping -n 5 127.1>nul
echo �ڿ�:���������ôɵ�Ĺ�˾��?��
ping -n 2 127.1>nul
echo С��:�����������,˵�����˼�һֱ��Ѱ�����������˲ŵ�������,��������
ping -n 4 127.1>nul ����
echo �ڿ�:OK,��������ҵĳ���Ƽ�!��
pause ��
goto hkxb
:36a
echo �ڿ�:�ҵĳ����������
ping -n 2 127.1>nul��
echo С��:��,����Ͽ��Ӱ�.
ping -n 2 127.1>nul��
echo �ڿ�:����?��
ping -n 2 127.1>nul
echo С��:ȥһ�������������,�������书�ؼ�,������ʮ������ٷ���������.
ping -n 4 127.1>nul
echo �ڿ�:��*!��
pause
goto hkxb
:37a
echo С��:�ҽ����ͬѧ���˵���
ping -n 2 127.1>nul��
echo �ڿ�:����?��
ping -n 2 127.1>nul
echo С��:�԰�..��
ping -n 2 127.1>nul
echo �ڿ�:�����漣,���Ȼ���޵���????
ping -n 2 127.1>nul��
echo С��:��ʲô�����,���������ܶ���Ӱ��..
ping -n 2 127.1>nul��
echo �ڿ�:���ǲ��ǰ�DVD��Ӱ�ŵ�VCD����,Ȼ��Ų�����?
ping -n 3 127.1>nul��
echo С��:�԰�,����ż��֪���϶�������������,�������������VCD����..
ping -n 4 127.1>nul��
echo �ڿ�:.......
pause��
goto hkxb
:38a
echo С��:���ܰ��Ҹ�æ��?
ping -n 2 127.1>nul��
echo �ڿ�:ֻҪ�������ϵ�,˵!!��
ping -n 2 127.1>nul
echo С��:������D�D-���ܿ�����..�����ȥ͵һ����8������Ͳ�ĳ�!
ping -n 4 127.1>nul��
echo �ڿ�:�����ں���������������е�!��
ping -n 2 127.1>nul
echo С��:�Ҳ��ܣ���Ӻ�������͵��������Ҫ���й��ã����Ҳ��ͺ�ţ�ˣ�����~~~!��
ping -n 4 127.1>nul
echo �ڿ�:�����һ�����,��������!��
pause
goto hkxb
:39a
echo �ڿ�:�ʼǱ����������
ping -n 2 127.1>nul
echo С��:Ŷ,�������
ping -n 2 127.1>nul��
echo �ڿ�:���ò���,���Ӻ��ۺ󶼲���
ping -n 2 127.1>nul��
echo С��:�������ν,��Ҫ���Ƕ���ʲô��ɫ?��
ping -n 2 127.1>nul
echo �ڿ�:............ֻ�к�ɫ��
ping -n 2 127.1>nul
echo С��:��?!�ѵ���Щ�̼Ҳ�������������,��֪���ӵ���ɫ�������ɺ�������������?
ping -n 4 127.1>nul��
echo �ڿ�:��,Ҫ����ȥ��߹�̨����?!
pause��
goto hkxb
:40a
echo �ڿͣ��һ����ˣ��������أ�
ping -n 2 127.1>nul 
echo С�ף������ˣ�����أ� 
ping -n 2 127.1>nul
echo �ڿͣ���ʲô�أ�
ping -n 2 127.1>nul
echo С�ף�Ŷ���ղŲŷ��ּ��̺��࣬����һ�¡�
ping -n 2 127.1>nul 
echo �ڿͣ��㵱��Ϊʲô�������ˮ��?
ping -n 3 127.1>nul
echo С�ף��㲻�����Ƿ�϶�ж��࣬�ɴ࣬�ҾͰѰ���ȫ������һ��ϴ���෽��!
ping -n 2 127.1>nul 
echo �ڿͣ�(/�R���Q)/
pause
goto hkxb
:41a
echo С�ף�����~
ping -n 2 127.1>nul 
echo �ڿͣ�ʲô���鰡��
ping -n 2 127.1>nul 
echo С�ף���Ӱ�ܸ�����
ping -n 2 127.1>nul 
echo �ڿͣ��ܰ�
ping -n 2 127.1>nul 
echo С�ף���Ϊʲô�ҵĵ�Ӱ���ܸ��ƣ�
ping -n 2 127.1>nul 
echo �ڿͣ�����ʲô���Ƶģ�
ping -n 2 127.1>nul 
echo С�ף���������Ȼ�Ǹ�дֽ��
ping -n 2 127.1>nul 
echo �ڿͣ���~
pause
goto hkxb
::���˵��˳� 
:zymtc
taskkill /f /im wscript.exe>nul
exit
:wuziqi
@color fc
cls
@echo off&setlocal enabledelayedexpansion
set li0=������������������������������������������
set li1=�����ЩЩЩЩЩЩЩЩЩЩЩЩЩЩЩЩЩ���1
for /l %%a in (2,1,18) do (set li%%a=����������������������ȩ�%%a)
set li19=�����ةةةةةةةةةةةةةةةةة���19
set li20=������������������������������������������
set li21=   A B C D E F G H I J K L M N O P Q R S
for %%a in (%li21%) do (set/a .+=1,%%a=.&set z!.!=%%a)
set z0= &set z20= &set "z21= "

set li5=!li5!  ���� �� �� �� �� �� ս�� 
set li10=!li10!    ��=����   ��=���
set li16=!li16! ��ĸ���ܶԲ��ϣ�����ӽ��ľ���
title   ������������


set str=###################
set .=0
for /l %%a in (1,1,19) do (
        set he%%a=!str!&set sh%%a=!str!
        for /l %%b in (1,1,19) do set [%%a.%%b=0
)

set .=33
for /l %%a in (5,1,19) do (
        set pi%%a=!str:~,%%a!&set ni%%a=!str:~,%%a!
        set pi!.!=!str:~,%%a!&set ni!.!=!str:~,%%a!
        set/a .-=1
)

set ��=��&set a��=����
set ��=��&set a��=���


::���õ���IQ
set idea=@@@@#1 #@@@@5 @#@@@4 @@@#@2 @@#@@3 $#$$$4 $$#$$3 $$$#$2 $$$$#1 #$$$$5 #$$#$#3 #$#$$#4 #@@@##2 ##@@@#5 #@@#@#3 #@#@@#4 #@@@#1
set idea=!idea! ##@@@4 @@@##2 ##$$$#5 #$$$##2 #$$$#1 ##@@#4 #@@##2 ##$$#4 #$$##2 #$#$#3 @@###3 ###@@3
set idea=!idea! ##@##2 ###@#3 #@###3 @####4 ####@2 ##############7 ###########6 ########4 #####3 ####2
set ttr=!idea:@=��!&set ttr=!ttr:$=��!
for %%a in (!ttr!) do (set var=%%a&set !var:~,-1!=!var:~-1!&set idea=!idea! !var:~,-1!)
set ttr=
::���õ���IQ

:restart
for /l %%a in (0,1,21) do (echo    !z%%a!!li%%a!)
setlocal enabledelayedexpansion
set li21=!li21!    
set /p var=ѡ��˭����[ W,���  D,����  ](����F7���Բ鿴������ʷ):
if /i "!var!" equ "W" (set zhi=��) else (set zhi=��)
echo.


:loop
if %zhi% equ �� goto :men
set .=&set put1=
for %%a in (!idea!) do (
        for %%b in (he sh) do (
                for /l %%c in (1,1,19) do (
                        if "!%%b%%c:%%a=!" neq "!%%b%%c!" set/a .+=1&set put!.!=%%b %%c
        )        )
        for %%b in (pi ni) do (
                for /l %%c in (5,1,33) do (
                        if "!%%b%%c:%%a=!" neq "!%%b%%c!" set/a .+=1&set put!.!=%%b %%c
        )        )
if defined put1 set put=%%a&goto :get
)

echo. �Ѿ�������
pause
goto :restart

:men
for /l %%a in (0,1,21) do (echo    !z%%a!!li%%a!)
echo   reboot���¿�ʼ,exit�˳�
set /p user=[�������е���ĸ����������ҵ���ĸ�����֣�,����:���Ͻ�=AA��A1]:
echo.
if "!user!" equ "reboot" endlocal&goto :restart
if "!user!" equ "exit" goto zcd
set/a pos=!user:~0,1!,poh=!user:~1,2!,var=pos-1 2>nul
if not defined [!poh!.!pos! echo ����㲻����&goto :men
if "!he%poh%:~%var%,1!" neq "#" echo �õ��Ѿ�����&goto men
goto :getok

:get
set /a .=!random!%%.+1
set put=!put%.%! !put!
::���ȡ��ѵ��߷�

for /f "tokens=1-3" %%a in ("%put%") do (
        set var=!%%a%%b:*%%c=!srqponmlkjihgfedcba0
        set/a var=!var:~19,1!+%%c
        if "%%a" equ "he" (set/a poh=%%b,pos=20-var)
        if "%%a" equ "sh" (set/a poh=20-var,pos=%%b)
        if %%b lss 19 (set/a var=%%b-var+1) else (set/a var=38-%%b-var+1)
        if "%%a" equ "pi" (if %%b lss 19 (set/a pos=var,poh=%%b-var+1) else (set/a poh=20-var,pos=%%b-19+var))
        if "%%a" equ "ni" (if %%b lss 19 (set/a pos=var,poh=19-%%b+var) else (set/a poh=var,pos=%%b-19+var))
)
echo  ����������ڣ�!z%pos%!!z%poh%!(%poh%)

:getok
set zhi=!%zhi%!&set win=!zhi!!zhi!!zhi!!zhi!!zhi!
set/a piph=poh+pos-1,lips=pos+1,niph=19+pos-poh

if !piph! lss 19 (set/a pips=pos) else (set/a pips=20-poh)
if !niph! lss 19 (set/a nips=pos) else (set/a nips=poh)


for %%a in ("li!poh! !lips!" "he!poh! !pos!" "sh!pos! !poh!" "pi!piph! !pips!" "ni!niph! !nips!") do (
        for /f "tokens=1,2" %%b in (%%a) do (
                if defined %%b (
                        set/a .=%%c-1
                        for %%d in (!.!) do (set %%b=!%%b:~0,%%d!%zhi%!%%b:~%%c!)
                if "!%%b:%win%=!" neq "!%%b!" set win=y
                )
        )
)
set/a asc%zhi%+=1
if !win! neq y goto :loop
for /l %%a in (0,1,21) do (echo    !z%%a!!li%%a!)
set/p=   !a%zhi%! %zhi%�� ��!asc%zhi%!��  ʤ��,��ϲ�� <nul
set /p wzqjs=����cc���¿�ʼ,����zcd�ص����˵�
if wzqjs == cc goto wuziqi 
if wzqjs == zcd goto zcd
goto zcd
:pintu
title �Դ�������
mode con cols=35 lines=30
color 9f
echo.&
echo        ������ƴͼ��Ϸ������
echo        ��������������������
ping/n 1 127.1>nul
echo    ������ 4 ���� 5 ���� 6  ����
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ����������������������������
echo    ������ 1 ���� 2 ���� 3  ����
ping/n 2 127.1>nul
echo �����ͼ�ν����Ϊ6�鲢����˳��  
ping/n 2 127.1>nul
echo ��ʹ��С���̵����ּ�ѡ��ͼƬ��
ping/n 2 127.1>nul
echo ƴ�������ͼ�Ρ�
ping/n 2 127.1>nul
pause

 


cls
color 0a
set game=1
set pic1=��
set pic2=��
:main2
cls
if %game%==2 echo �뽫����"��"�����ǰһ��ͬ������״

 

 

set k41=%pic1%%pic1%%pic1%%pic1%&set k51=%pic1%%pic1%%pic1%%pic1%&set k61=%pic1%%pic1%%pic1%%pic1%
set k42=%pic1%%pic2%%pic2%%pic2%&set k52=%pic2%%pic2%%pic2%%pic2%&set k62=%pic2%%pic2%%pic2%%pic1%
set k43=%pic1%%pic2%%pic1%%pic1%&set k53=%pic1%%pic1%%pic1%%pic1%&set k63=%pic1%%pic1%%pic2%%pic1%
set k44=%pic1%%pic2%%pic1%%pic1%&set k54=%pic1%%pic1%%pic1%%pic1%&set k64=%pic1%%pic1%%pic2%%pic1%
set k45=%pic1%%pic2%%pic1%%pic1%&set k55=%pic1%%pic1%%pic1%%pic1%&set k65=%pic1%%pic1%%pic2%%pic1%

set k11=%pic1%%pic2%%pic1%%pic1%&set k21=%pic1%%pic1%%pic1%%pic1%&set k31=%pic1%%pic1%%pic2%%pic1%
set k12=%pic1%%pic2%%pic1%%pic1%&set k22=%pic1%%pic1%%pic1%%pic1%&set k32=%pic1%%pic1%%pic2%%pic1%
set k13=%pic1%%pic2%%pic1%%pic1%&set k23=%pic1%%pic1%%pic1%%pic1%&set k33=%pic1%%pic1%%pic2%%pic1%
set k14=%pic1%%pic2%%pic2%%pic2%&set k24=%pic2%%pic2%%pic2%%pic2%&set k34=%pic2%%pic2%%pic2%%pic1%
set k15=%pic1%%pic1%%pic1%%pic1%&set k25=%pic1%%pic1%%pic1%%pic1%&set k35=%pic1%%pic1%%pic1%%pic1%

 

set w=0 
for /l %%i in (1,1,6) do set p%%i=7
:getnum 
set /a x=%random%%%6+1  
if %x%==%p1% goto getnum 
if %x%==%p2% goto getnum 
if %x%==%p3% goto getnum 
if %x%==%p4% goto getnum 
if %x%==%p5% goto getnum 
if %x%==%p6% goto getnum 
set /a p%w%=%x%+0
set /a w=w+1 
if %w%==7 goto begin 
goto getnum 
:begin

:startq
for /l %%i in (1,1,5) do set p1%%i=k%p1%%%i
for /l %%i in (1,1,5) do set p2%%i=k%p2%%%i
for /l %%i in (1,1,5) do set p3%%i=k%p3%%%i
for /l %%i in (1,1,5) do set p4%%i=k%p4%%%i
for /l %%i in (1,1,5) do set p5%%i=k%p5%%%i
for /l %%i in (1,1,5) do set p6%%i=k%p6%%%i

echo @echo off>temp_game.bat
echo echo    ������ 4 ���� 5 ���� 6  ����>>temp_game.bat
echo echo    ��%%%p41%%%%%%p51%%%%%%p61%%%��>>temp_game.bat
echo echo    ��%%%p42%%%%%%p52%%%%%%p62%%%��>>temp_game.bat
echo echo    ��%%%p43%%%%%%p53%%%%%%p63%%%��>>temp_game.bat
echo echo    ��%%%p44%%%%%%p54%%%%%%p64%%%��>>temp_game.bat
echo echo    ��%%%p45%%%%%%p55%%%%%%p65%%%��>>temp_game.bat
echo echo    ��%%%p11%%%%%%p21%%%%%%p31%%%��>>temp_game.bat
echo echo    ��%%%p12%%%%%%p22%%%%%%p32%%%��>>temp_game.bat
echo echo    ��%%%p13%%%%%%p23%%%%%%p33%%%��>>temp_game.bat
echo echo    ��%%%p14%%%%%%p24%%%%%%p34%%%��>>temp_game.bat
echo echo    ��%%%p15%%%%%%p25%%%%%%p35%%%��>>temp_game.bat
echo echo    ������ 1 ���� 2 ���� 3  ����   >>temp_game.bat
echo.&
echo        ������ƴͼ��Ϸ������
echo        ��������������������
call temp_game.bat

if %p1%==1 if %p2% ==2 if %p3% == 3 if %p4% ==4 if %p5% ==5 if %p6% ==6 goto jobdone

del temp_game.bat
set /p m=��ѡ��һ��ͼƬ(����1~6):


for /l %%i in (1,1,6)  do if %m%==%%i goto inputn 
echo ��������!&ping/n 2 127.1>nul&cls&goto startq
:inputn 
set /p n=������ͼƬ����(����1~6):
for /l %%i in (1,1,6) do if %n%==%%i goto inputover 
echo ��������!&ping/n 2 127.1>nul&cls&goto startq

:inputover

 

cls
FOR /L %%i IN (1,1,6) do if %m%==%%i echo set p%%i=%%p%n%%%^&set p%n%=%%p%%i%%>temp_game.bat&call temp_game.bat&del temp_game.bat
FOR /L %%i IN (1,1,6) do if %n%==%%i echo set p%%i=%%p%n%%%>temp_game.bat&call temp_game.bat&del temp_game.bat


goto startq
:jobdone
cls
call temp_game.bat
del temp_game.bat

color 9e
echo    ****************************
echo    ****----- ��ϲ���� -----****
echo    ****************************
ping/n 1 127.1>nul
color 91
ping/n 1 127.1>nul
color 92
ping/n 1 127.1>nul
color 93
ping/n 1 127.1>nul
color 94
ping/n 1 127.1>nul
color 95
ping/n 1 127.1>nul
color 96
ping/n 1 127.1>nul
color 97
ping/n 1 127.1>nul
color 98
ping/n 1 127.1>nul
color 9a
ping/n 1 127.1>nul
color 9b
ping/n 1 127.1>nul
color 9c
ping/n 1 127.1>nul
color 9d
ping/n 1 127.1>nul
color 9e
ping/n 1 127.1>nul
color 9f
:text
color 9f
ping/n 3 127.1>nul
if %game%==2 goto endgame
echo 1.������һ��
echo 2.�ص����˵�
goto choice
:endgame
echo 1.���¿�ʼ
echo 2.�ص����˵�
goto choice
:choice
set play=1
set /p play=��ѡ��
if %play%==1 set pic1=��&set pic2=��&set game=2&goto main2
if %play%==2 goto zcd
::sky
:sky
::��ʼ��
setlocal enabledelayedexpansion
set /a title=%random%%%3+1
if !title!==1 title SKYWAR:What the F**k?!
if !title!==2 title SKYWAR:OK?
if !title!==3 title SKYWAR:����һ�����
set buytime1=0
set buytime2=0
set maxdamage=1
set maxhealth=0
set money=0
set body=��
set shoot=��
set leasthealthpic=�Ǩ�������������6
::������
:mainby
set mistake=0
set menu=1
set arrow1=��&set arrow2=  &set arrow3=  &set arrow4=  &set arrow5=  
:choosing
cls
color 3f
mode con cols=85 lines=29
title by.�Դ���
echo.
echo          ����������         ������          ������  ��������     ������
echo        ��������������       ������        ������    ��������    ������   
echo      ������    ��������     ������      ������        ������  ������ 
echo      ������      ������     ������    ������          ������  ������
echo      ������������           ������  ������            ������������
echo        ��������������       ����������������          ����������
echo          ��������������     ����������������            ������
echo                ����������   ������      ������          ������
echo        ������    ��������   ������        ������      ������
echo        ��������  ������     ������        ������      ������        
echo          ��������������     ������          ������    ������
echo            ����������       ������          ������  ������
echo                            ��ʹ��w��s�ƶ����,eȷ��
echo                           ��������������������������
echo                         !arrow1!�ǩ����� ��ʼ��Ϸ �ǩ����� 
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                         !arrow2!�ǩ������� �̵� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                         !arrow3!�ǩ������� ���� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                         !arrow4!�ǩ������� ���� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                         !arrow5!�ǩ����ϻص����˵��ǩ�����
echo                           ��������������������������
choice /c wse /n>nul
if !errorlevel!==1 if !menu! gtr 1 set /a menu=menu-1
if !errorlevel!==2 if !menu! lss 5 set /a menu=menu+1
if !errorlevel!==3 goto going
if !menu!==1 set arrow1=��&set arrow2=  &set arrow3=  &set arrow4=  &set arrow5=  &goto choosing
if !menu!==2 set arrow2=��&set arrow3=  &set arrow4=  &set arrow5=  &set arrow1=  &goto choosing
if !menu!==3 set arrow3=��&set arrow4=  &set arrow5=  &set arrow1=  &set arrow2=  &goto choosing
if !menu!==4 set arrow4=��&set arrow5=  &set arrow1=  &set arrow2=  &set arrow3=  &goto choosing
if !menu!==5 set arrow5=��&set arrow1=  &set arrow2=  &set arrow3=  &set arrow4=  &goto choosing
pause>nul
:going
if !menu!==1 goto startback
if !menu!==2 goto shop
if !menu!==5 goto quit
if !menu!==3 goto helpchoice
if !menu!==4 goto savesettings
color 3c & ping -n 3 127.1>nul & goto mainby
:quit
for /l %%a in (25 -1 3) do (
set /a "cols=30+%%a*2"
call mode con:cols=%%cols%% lines=%%a
)
goto zcd
:startback
set bosshealthingtime=0
set ahealth=0
set /a leastahealth=0-maxhealth
if !maxhealth! gtr 5 set body=��& set maxhealthpic=����������MAX & set canbuy2=1 & set leasthealthpic=�ǡީ�����Ѫ��
if !leastahealth!==0 set leasthealthpic=�Ǩ�������������6
if !leastahealth!==-5 set leasthealthpic=�Ǩ�����������������������11
if !leastahealth!==-4 set leasthealthpic=�Ǩ���������������������10 
if !leastahealth!==-3 set leasthealthpic=�Ǩ�������������������9
if !leastahealth!==-2 set leasthealthpic=�Ǩ�����������������8
if !leastahealth!==-1 set leasthealthpic=�Ǩ���������������7
set bosshealth=0
set bhealth=0
::ѡ�ؽ���....................................................
:start
mode con cols=80 lines=14
color 3f
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           ��������������������������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ�������  ��  �ǩ�������
echo                           �������������ߩ�����������
set /p levelchoice="����ؿ�(1-4):"
if !levelchoice!==back goto mainby
if !levelchoice!==1 goto level1size
if !levelchoice!==2 goto level2size
if !levelchoice!==3 goto level3size
if !levelchoice!==4 goto level4size
echo ��ѡ��һ���ؿ�
ping -n 2 127.1>nul
goto start
:level1size
mode con cols=25 lines=7
:level1choice
set /a level1c=%random%%%3+1
set bbody=��
if !level1c!==2 (goto 2) else (goto 1)
:level2size
mode con cols=60 lines=10
:level2choice
set /a level2c=%random%%%5+1
if !level2c!==1 goto level2damagegun
if !level2c!==2 goto level2damage
if !level2c!==3 goto level2attack
if !level2c!==4 goto level2attack
if !level2c!==5 goto level2attack
:level3size
mode con cols=35 lines=7
:level3choice
set bbody=�d
set /a level3c=%random%%%5+1
if !bhealth! geq 10 if !bosshealthingtime!==0 goto lvl3random1
if !level3c!==1 goto lvl3random2
if !level3c!==2 goto lvl3random2
if !level3c!==3 goto lvl3attack
if !level3c!==4 goto lvl3attack
if !level3c!==5 goto lvl3attack
:level4size
mode con cols=35 lines=7
:level4choice
set /a level4c=%random%%%3+1
set bbody=��
if !level4c!==2 (goto lvl4damage) else (goto lvl4attack)
cls
::��һ��..........................................................
:1
cls
echo !leasthealthpic!
echo.
echo.
set /p hide="!body!               ��"
if !hide!==h goto hide
cls
echo !leasthealthpic!
echo.
echo.
echo !body!!shoot!             ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! !shoot!            �� 
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  !shoot!           ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   !shoot!          ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    !shoot!         ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     !shoot!        ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      !shoot!       ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       !shoot!      ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        !shoot!     ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         !shoot!    ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          !shoot!   ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           !shoot!  ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            !shoot! ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             !shoot!��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
set /a bhealth=bhealth+maxdamage
set /a numa=numa+1
cls
if !bhealth! GEQ 6 goto win
if !numa!==2 set numa=0 & goto 2
goto level1choice
:2
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!              -��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             - ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            -  ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           -   ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          -    ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         -     ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        -      ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       -       ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      -        ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     -         ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    -          ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   -           ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  -            ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! -             ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!-              ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
set /a ahealth=ahealth+1
set /a numb=numb+1
set /a leastahealth=ahealth-maxhealth-�ehealth
if !leastahealth!==0 set leasthealthpic=�Ǩ�������������6
if !leastahealth!==1 set leasthealthpic=�Ǩ�����������5
if !leastahealth!==2 set leasthealthpic=�Ǩ���������4
if !leastahealth!==3 set leasthealthpic=�Ǩ�����-��3
if !leastahealth!==4 set leasthealthpic=�Ǩ���-��2
if !leastahealth!==5 set leasthealthpic=�Ǩ���1
if !leastahealth!==-5 set leasthealthpic=�Ǩ�����������������������11
if !leastahealth!==-4 set leasthealthpic=�Ǩ���������������������10 
if !leastahealth!==-3 set leasthealthpic=�Ǩ�������������������9
if !leastahealth!==-2 set leasthealthpic=�Ǩ�����������������8
if !leastahealth!==-1 set leasthealthpic=�Ǩ���������������7
if !leastahealth! GEQ 6 goto died
if !numb!==2 set numb=0 & goto 1
goto level1choice
:hide
if !hide!==h goto level1hide1
:level1hide1
echo !leasthealthpic!
echo.
echo !body!
echo                  ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                 -��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                - ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               -  ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo              -   ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo             -    ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo            -     ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo           -      ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo          -       ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo         -        ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo        -         ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo       -          ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo      -           ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo     -            ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo     -             ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo   -              ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 1 127.1>nul
cls
set hide=0 & goto level1choice
::�ڶ���..............................................................
:level2damage
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                  ��        ������
echo                ��        ��      ��
echo !body!           ��������������      ��
echo                ��        ��      ��
echo                  ��        ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                ��          ������
echo              ��          ��      ��
echo !body!         ����������������      ��
echo              ��          ��      ��
echo                ��          ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo              ��            ������
echo            ��            ��      ��
echo !body!       ������������������      ��
echo            ��            ��      ��
echo              ��            ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo            ��              ������
echo          ��              ��      ��
echo !body!     ��������������������      ��
echo          ��              ��      ��
echo            ��              ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo          ��                ������
echo        ��                ��      ��
echo !body!   ����������������������      ��
echo        ��                ��      ��
echo          ��                ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo        ��                  ������
echo      ��                  ��      ��
echo !body! ������������������������      ��
echo      ��                  ��      ��
echo        ��                  ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo      ��                    ������
echo    ��                    ��      ��
echo  ��������������������������      ��
echo    ��                    ��      ��
echo      ��                    ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo        ��                  ������
echo      ��                  ��      ��
echo !body! ������������������������      ��
echo      ��                  ��      ��
echo        ��                  ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo          ��                ������
echo        ��                ��      ��
echo !body!   ����������������������      ��
echo        ��                ��      ��
echo          ��                ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo            ��              ������
echo          ��              ��      ��
echo !body!     ��������������������      ��
echo          ��              ��      ��
echo            ��              ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo              ��            ������
echo            ��            ��      ��
echo !body!       ������������������      ��
echo            ��            ��      ��
echo              ��            ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                ��          ������
echo              ��          ��      ��
echo !body!         ����������������      ��
echo              ��          ��      ��
echo                ��          ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                  ��        ������
echo                ��        ��      ��
echo !body!           ��������������      ��
echo                ��        ��      ��
echo                  ��        ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
set /a ahealth=ahealth+2
set /a leastahealth=ahealth-maxhealth-�ehealth
set numc=1
if !leastahealth!==0 set leasthealthpic=�Ǩ�������������6
if !leastahealth!==1 set leasthealthpic=�Ǩ�������������5
if !leastahealth!==2 set leasthealthpic=�Ǩ�������������4
if !leastahealth!==3 set leasthealthpic=�Ǩ�������������3
if !leastahealth!==4 set leasthealthpic=�Ǩ�������������2
if !leastahealth!==5 set leasthealthpic=�Ǩ�������������1
if !leastahealth!==-5 set leasthealthpic=�Ǩ�����������������������11
if !leastahealth!==-4 set leasthealthpic=�Ǩ���������������������10 
if !leastahealth!==-3 set leasthealthpic=�Ǩ�������������������9
if !leastahealth!==-2 set leasthealthpic=�Ǩ�����������������8
if !leastahealth!==-1 set leasthealthpic=�Ǩ���������������7
if !leastahealth! GEQ 6 goto died2
if !numc!==1 set numc=0 & goto level2attack
goto level2choice
:level2damagegun
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!           ��������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!         ���𨀨���������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!        ���� ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!       ����  ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!      ����   ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!     ����    ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!    ����     ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!   ����      ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!  ����       ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body! ����        ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!����         ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!��           ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!��           ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
set /a ahealth=ahealth+1
set /a leastahealth=ahealth-maxhealth-�ehealth
set numc=1
if !leastahealth!==0 set leasthealthpic=�Ǩ�������������6
if !leastahealth!==1 set leasthealthpic=�Ǩ�������������5
if !leastahealth!==2 set leasthealthpic=�Ǩ�������������4
if !leastahealth!==3 set leasthealthpic=�Ǩ�������������3
if !leastahealth!==4 set leasthealthpic=�Ǩ�������������2
if !leastahealth!==5 set leasthealthpic=�Ǩ�������������1
if !leastahealth!==-5 set leasthealthpic=�Ǩ�����������������������11
if !leastahealth!==-4 set leasthealthpic=�Ǩ���������������������10 
if !leastahealth!==-3 set leasthealthpic=�Ǩ�������������������9
if !leastahealth!==-2 set leasthealthpic=�Ǩ�����������������8
if !leastahealth!==-1 set leasthealthpic=�Ǩ���������������7
if !leastahealth! GEQ 15 goto died2
if !numc!==1 set numc=0 & goto level2attack
goto level2choice
:level2attack
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
pause>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!!shoot!           ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body! !shoot!          ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!  !shoot!         ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!   !shoot!        ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!    !shoot!       ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!     !shoot!      ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!      !shoot!     ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!       !shoot!    ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!        !shoot!   ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!         !shoot!  ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!          !shoot! ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!           !shoot!������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    ��      ������
echo                  ��      ��      ��
echo !body!             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
set /a bosshealth=bosshealth+maxdamage+�eshoot
set /a numa=numa+1
cls
if !bosshealth! GEQ 15 goto win
if !numa!==3 set numa=0 & goto level2damage
goto level2choice
:lvl3attack
cls
echo !leasthealthpic!
echo.
echo.
set /p hide="!body!               �e"
if !hide!==h goto lvl3hide
cls
echo !leasthealthpic!
echo.
echo.
echo !body!!shoot!             �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! !shoot!            �e 
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  !shoot!           �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   !shoot!          �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    !shoot!         �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     !shoot!        �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      !shoot!       �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       !shoot!      �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        !shoot!     �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         !shoot!    �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          !shoot!   �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           !shoot!  �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            !shoot! �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             !shoot!�e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
set /a bhealth=bhealth+maxdamage-1+�eshoot
set /a numa=numa+1
cls
if !bhealth! GEQ 25 goto win
if !numa!==2 set numa=0 & goto lvl3damage
goto level3choice
::����
:lvl3damage
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!�d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo  �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo   �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
set /a ahealth=ahealth+2
set /a numb=numb+1
set /a leastahealth=ahealth-maxhealth-�ehealth
if !leastahealth!==0 set leasthealthpic=�Ǩ�������������6
if !leastahealth!==1 set leasthealthpic=�Ǩ�������������5
if !leastahealth!==2 set leasthealthpic=�Ǩ�������������4
if !leastahealth!==3 set leasthealthpic=�Ǩ�������������3
if !leastahealth!==4 set leasthealthpic=�Ǩ�������������2
if !leastahealth!==5 set leasthealthpic=�Ǩ�������������1
if !leastahealth!==-5 set leasthealthpic=�Ǩ�����������������������11
if !leastahealth!==-4 set leasthealthpic=�Ǩ���������������������10 
if !leastahealth!==-3 set leasthealthpic=�Ǩ�������������������9
if !leastahealth!==-2 set leasthealthpic=�Ǩ�����������������8
if !leastahealth!==-1 set leasthealthpic=�Ǩ���������������7
if !leastahealth! GEQ 6 goto died
if !numb!==1 set numb=0& goto lvl3attack
cls
goto level3choice
:lvl3hide
if !hide!==h goto level3hide1
:level3hide1
echo !leasthealthpic!
echo.
echo !body!
echo                �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo              �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo          �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo        �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo      �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo    �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo  �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               �d
set hide=0 cls & set numb=numb+1 & goto level3choice
:lvl3healthing
echo !leasthealthpic!
echo.
echo. 
echo !body!             �d                     
echo.              
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.  
echo                �d 
echo !body!             �d                     
echo.             
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo. 
echo                �d
echo !body!             �d
echo                �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                �d  
echo !body!           �d�d
echo                �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                �d  
echo !body!           �d�d�d
echo                �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo              �d  �d 
echo !body!             �d
echo              �d  �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                �d  
echo !body!           �d�d�d
echo                �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo              �d  �d 
echo !body!             �d
echo              �d  �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                �d  
echo !body!           �d�d�d
echo                �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo              �d  �d 
echo !body!             �d
echo              �d  �d
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                �d  
echo !body!           �d�d�d
echo                �d
ping -n 2 127.1>nul
cls
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
echo. 
echo.                 
echo !body!             �d
echo.               
echo .               +4����
ping -n 2 127.1>nul
set /a bosshealthingtime=bosshealthingtime+1
set /a bhealth=bhealth-4 & goto level3choice
cls
:lvl4attack
cls
echo !leasthealthpic!
echo.
echo.
set /p hide="!body!               ��"
cls
echo !leasthealthpic!
echo.
echo.
echo !body!!shoot!             ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! !shoot!            ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  !shoot!           ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   !shoot!          ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    !shoot!         ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     !shoot!        ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      !shoot!       ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       !shoot!      ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        !shoot!     ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         !shoot!    ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          !shoot!   ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           !shoot!  ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            !shoot! ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             !shoot!��                     
set /a bhealth=bhealth+maxdamage+�eshoot
set /a numa=numa+1
cls
if !dhealth! GEQ 15 goto win
if !numa!==2 set numa=0 & goto lvl4damage
goto level4choice
:lvl4damage
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!              -��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         -     ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       -       ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     -         ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   -           ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! -             ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!-              ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! -             ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  -            ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   -           ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    -          ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     -         ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      -        ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       -       ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        -      ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         -     ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          -    ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           -   ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            -  ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             - ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!              -��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
echo              [+2����]
ping -n 2 127.1>nul
cls
set /a ahealth=ahealth+2
set /a dhealth=dhealth-1
set /a numb+=1
set /a leastahealth=ahealth-maxhealth-�ehealth
if !leastahealth!==0 set leasthealthpic=�Ǩ�������������6
if !leastahealth!==1 set leasthealthpic=�Ǩ�������������5
if !leastahealth!==2 set leasthealthpic=�Ǩ�������������4
if !leastahealth!==3 set leasthealthpic=�Ǩ�������������3
if !leastahealth!==4 set leasthealthpic=�Ǩ�������������2
if !leastahealth!==5 set leasthealthpic=�Ǩ�������������1
if !leastahealth!==-5 set leasthealthpic=�Ǩ�����������������������11
if !leastahealth!==-4 set leasthealthpic=�Ǩ���������������������10 
if !leastahealth!==-3 set leasthealthpic=�Ǩ�������������������9
if !leastahealth!==-2 set leasthealthpic=�Ǩ�����������������8
if !leastahealth!==-1 set leasthealthpic=�Ǩ���������������7
if !leastahealth! GEQ 6 goto died
if !numb!==2 set numb=0 & goto lvl4attack
goto level4choice
:died2
cls
echo �ǡ�������������0
echo                    ��      ������
echo                  ��      ��      ��
echo ��             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo                    ��      ������
echo                  ��      ��      ��
echo ��             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo                    ��      ������
echo                  ��      ��      ��
echo ��             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo                    ��      ������
echo                  ��      ��      ��
echo ��             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo                    ��      ������
echo                  ��      ��      ��
echo ��             ������������      ��
echo                  ��      ��      ��
echo                    ��      ������
ping -n 2 127.1>nul
goto diedback
::��.......................................................................
:died
cls
echo �ǡ�������������0
echo.
echo.
echo ��               !bbody!
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo.
echo.
echo ��               !bbody!
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo.
echo.
echo ��               !bbody!
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo.
echo.
echo ��               !bbody!
ping -n 1 127.1>nul
cls
echo �ǡ�������������0
echo.
echo.
echo                  !bbody!
ping -n 2 127.1>nul
:diedback
mode con cols=85 lines=15
title ������!
cls
echo.
echo.
echo.
echo.
echo.
echo                                  ����������������
echo                                ��������������������
echo                                ��������������������
echo                                ����    ����    ����             
echo                                ����    ����    ����      
echo                                ��������������������
echo                                ��������������������
echo                                  ����������������
echo                                    ��  ����  ��
color 04
set /p re="���¿�ʼ?(y��/n��)"
if !re!==y cls & goto startback
if !re!==n goto mainby
goto diedback
::ʤ..................................................................
:win
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ��
ping -n 2 127.1>nul
:enter
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  
set /a getmoney=%random%%%3+1
set /a money=money+getmoney
echo +!getmoney!��Ǯ
set o=0
if !bbody!==�d if !painting�e! neq Already if !bbody!==�d set /a painting�e=%random%%%1
if !painting�e!==0 goto get�e
:mm
set "write="
set /p write="�س�����"
if "!write!" neq "" (goto win) else (pause>nul)
:winback
title ��Ӯ��
mode con cols=85 lines=29
cls
color 3e
echo.
echo.
echo      ������          ������          ��������            ������        ������
echo        ������      ������        ����������������        ������        ������
echo        ��������  ��������        ������    ������        ������        ������
echo          ��������������        ������        ������      ������        ������
echo            ����������          ������        ������      ������        ������
echo            ����������          ������        ������      ������        ������
echo              ������            ������        ������      ������        ������
echo              ������            ������        ������      ������        ������
echo              ������            ������        ������      ������        ������
echo              ������              ������    ������        ��������    �������� 
echo              ������              ����������������          ����������������
echo              ������                  ��������                ������������
echo.
echo       ������        ������        ������  ������      ������        ������
echo       ������        ������        ������  ������      ��������      ������
echo         ������    ����������    ������    ������      ��������      ������
echo         ������    ����������    ������    ������      ����������    ������
echo         ������    ����������    ������    ������      ������������  ������
echo         ������    ����  ����    ������    ������      ������������  ������
echo         ������  ������  ������  ������    ������      ��������������������
echo           ������������  ��������������    ������      ������  ������������
echo           ����������      ����������      ������      ������  ������������
echo           ����������      ����������      ������      ������    ����������
echo           ��������          ��������      ������      ������      ��������
echo             ������          ������        ������      ������        ������ 
ping -n 2 127.1>nul
set /p shopchoice="���롰s�������̵꣬���롰q���ص��˵������롰r��ѡ��:"
if !shopchoice!==s goto shop
if !shopchoice!==q goto mainby
if !shopchoice!==r goto startback
goto winback
::�̵�..................................................................
:shop
set buychoice1=��
set buychoice2=  
set buychoice3=  
set shopchoice=1
mode con lines=11
title �̵�
cls
color 80
if !money! lss 0 set money=0
echo ���Ǯ��:!money!
if !maxhealth!==1 set body=��& set maxhealthpic=��
if !maxhealth!==2 set body=��& set maxhealthpic=����
if !maxhealth!==3 set body=��& set maxhealthpic=������
if !maxhealth!==4 set body=��& set maxhealthpic=��������
if !maxhealth!==5 set body=��& set maxhealthpic=����������MAX & set canbuy2=1
if !maxhealth!==6 set maxhealth=5
if !maxdamage!==0 set maxdamage=1
if !maxhealth! gtr 5 set maxhealthpic=����������MAX & set canbuy2=1
if !maxdamage!==2 set shoot=��& set maxdamagepic=��
if !maxdamage!==3 set shoot=��& set maxdamagepic=����
if !maxdamage!==4 set shoot=��& set maxdamagepic=������
if !maxdamage!==5 set shoot=��& set maxdamagepic=��������
if !maxdamage!==6 set shoot=��& set maxdamagepic=����������MAX & set canbuy=1
if !maxdamage! gtr 6 set maxdamagepic=����������MAX & set canbuy=1
if !maxdamage!==7 set maxdamage=6
:arrowshop
cls
echo ��Ľ�Ǯ:!money!
echo !buychoice1!�����˺��ȼ�:!maxdamagepic!
echo !buychoice2!���������ȼ�:!maxhealthpic!
echo !buychoice3!������������:!boombs!
echo !buychoice4!Q�˳�
choice /c wseqr /n>nul
if !errorlevel!==1 if !shopchoice! gtr 1 set /a shopchoice=shopchoice-1
if !errorlevel!==2 if !shopchoice! lss 3 set /a shopchoice=shopchoice+1
if !errorlevel!==3 goto buying
if !errorlevel!==4 goto mainby
if !errorlevel!==5 cls & goto startback
if !shopchoice!==1 set buychoice1=��&set buychoice2=  &set buychoice3=  &goto arrowshop
if !shopchoice!==2 set buychoice1=  &set buychoice2=��&set buychoice3=  &goto arrowshop
if !shopchoice!==3 set buychoice1=  &set buychoice2=  &set buychoice3=��&goto arrowshop
if !choice!==p goto shoppainting
:buying
if !money! leq !buytime1! if !shopchoice!==1 cls & echo ��û���㹻��Ǯ & ping -n 2 127.1>nul & goto shop
if !money! leq !buytime2! if !shopchoice!==2 cls & echo ��û���㹻��Ǯ & ping -n 2 127.1>nul & goto shop
if !canbuy! neq 1 if !shopchoice!==1 if !money! gtr !buytime1! set /a buytime1=buytime1+1 & set /a maxdamage=maxdamage+1 & set /a money=money-buytime1
if !canbuy2! neq 1 if !shopchoice!==2 if !money! gtr !buytime2! set /a buytime2=buytime2+1 & set /a maxhealth=maxhealth+1 & set /a money=money-buytime2
if !shopchoice!==3 set /a boombs=boombs+1 & set /a money=money-5
if !shopchoice!==4 goto mainby
if !shopchoice!==5 cls & goto startback
goto shop
cls
goto shop
:shoppainting
cls
mode con cols=50 lines=14
if !painting�e!==Already echo 1.���������������e��������������
set /p paintingchoice="ѡ��һ��:"
if !paintingchoice!==1 if !body!==�d echo Already! & ping -n 1 127.1 & goto shoppainting
if !paintingchoice!==1 set body=�d& set shoot=�e& set �eshoot=5& set �ehealth=5
goto shop
:helpchoice
cls
title help
goto help
:help
cls
mode con cols=85 lines=50
echo         ����������         ������          ������  ��������     ������
echo       ��������������       ������        ������    ��������    ������ 
echo     ������    ��������     ������      ������        ������  ������ 
echo     ������      ������     ������    ������          ������  ������
echo     ������������           ������  ������            ������������
echo       ��������������       ����������������          ����������
echo         ��������������     ����������������            ������
echo               ����������   ������      ������          ������
echo       ������    ��������   ������        ������      ������
echo       ��������  ������     ������        ������      ������        
echo         ��������������     ������          ������    ������
echo           ����������       ������          ������  ������
echo ������������������������������������������������������������������������
echo ���ؿ�:                                                               ��
echo �ĩ��������������������������������������������������������������������� 
echo ��I:�Ѷȡ���                                                        ��
echo ���ܼ򵥵ĳ����ؿ�,�������ˢ�˸�����׬ȡ���                         ��
echo �ĩ���������������������������������������������������������������������
echo ��II:�Ѷȡ���                                                       ��
echo ����һ�������������˹ؿ�,�ܲ��ܴ�ù��������õĹ�����ʽ             ��
echo �ĩ���������������������������������������������������������������������
echo ��III:�Ѷȡ���                                                      ��
echo ���Ƚ��ѵĹؿ�,������Զ���Ѫ,��Ҫһ����Ѫ���͹�����                  ��
echo �ĩ���������������������������������������������������������������������
echo ��VI:�Ѷȡ���                                                       ��
echo ���ռ�BOOS,����ȫ��������MAX��ȥ��ս,�������Ѫ                       ��
echo �ǩ���������������������������������������������������������������������
echo ��ҳ��:                                                               ��
echo �ĩ���������������������������������������������������������������������
echo ��1.�������ֵ                                                        ��
echo �� �Ǩ�������������6                                                  ��
echo ��        ��       ��                                                 ��
echo ��     ������  ������ֵ                                               ��
echo ��������Ϊ0ʱ����ͻ�����.                                            ��
echo ����������̵���������������ֵ.                                     ��
echo �ĩ���������������������������������������������������������������������
echo ��2.����                                                              ��
echo �� �Ǩ�������������3 ����������                                       ��
echo �������Ļغϰ��س����Ը��Է�����˺�                                  ��
echo ����������̵������������˺�ֵ.                                     ��
echo �ĩ���������������������������������������������������������������������
echo ��3.��Ǯ                                                              ��
echo ���������̵�������Ѫ���͹���.                                         ��
echo �ĩ���������������������������������������������������������������������
echo ��4.����                                                              ��
echo ����Ϊ:ɾ��,���غͱ���                                                ��
echo �����Ҫɾ�����Ѿ��������������ʹ��ɾ��֮������ϷĿ¼�����ҵ�yoursav ��
echo ��es.txt,�򿪺��Ҫɾ��������ɾ��.                                    ��
echo ������������������������������������������������������������������������
set /p helpchoice="���س�������"
pause>nul
mode con cols=85 lines=29
goto mainby
:savesettings
cls
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �ǩ������� ɾ�� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ�������
echo                           �������������ߩ�����������
ping -n 1 127.1>nul
cls
echo                           �������������ש�����������
echo                           �ǩ������� ɾ�� �ǩ�������delete
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ������� load
echo                           �������������ש�����������
echo                           �������������ߩ�����������
echo                           �ǩ������� ���� �ǩ������� save
echo                           �������������ߩ�����������
echo               (���Ҫɾ�����Ѿ��������������ʹ��ɾ��֮������ϷĿ
echo                ¼�����ҵ�yoursaves.txt���򿪺��Ҫɾ��������ɾ��.)
set /p savechoice="��ѡ��һ��(����back�˳�):"
if !savechoice!==delete goto delete
if !savechoice!==load goto savesloading
if !savechoice!==save goto moresaves
if !savechoice!==back goto mainby
goto savesettings
:savesloading
cls
set n=0
For /f "delims=" %%i in (yoursaves.txt) do (
Set /a n+=1
If !n!==1 set save1=%%i
If !n!==2 set save2=%%i
If !n!==3 set save3=%%i if %%i=="" set save3=empty
)
echo ��!save1!
echo ��!save2!
echo ��!save3!
set n=0
set /p savechoosing="���뱣������:"
For /f "delims=" %%i in (!savechoosing!.txt) do (
Set /a n+=1
If !n!==1 Set money=%%i
If !n!==2 Set maxhealth=%%i
If !n!==3 Set maxdamage=%%i & goto playerleveltest
)
echo �Ҳ���ʶ������֣�
ping -n 3 127.1>nul
goto savesettings
:delete
set %%i=empty
set n=0
if exist "yoursaves.txt" (goto have1) else cls & echo ��û�б����κ����ݣ�& ping -n 3 127.1>nul & goto savesettings
:have1
For /f "delims=" %%i in (yoursaves.txt) do (
Set /a n+=1
If !n!==1 set save1=%%i
If !n!==2 set save2=%%i
If !n!==3 set save3=%%i 
if %%i=="" set save3=empty
)
echo ��!save1!
echo ��!save2!
echo ��!save3!
set /p deletechoosing="ѡ��һ��ɾ��:"
for /f "delims=" %%a in (yoursaves.txt) do (
set "deletechoosing=%%a"
set !deletechoosing!=empty
)
findstr "!deletechoosing!" yoursaves.txt && del !deletechoosing!.txt & echo ���.& goto savesettings || echo invaid save��& ping -n 2 127.1 & goto savesettings
:moresaves
if exist "yoursaves.txt" (goto have) else goto donot
:have
For /f "delims=" %%i in (yoursaves.txt) do (
Set /a n+=1
If !n!==1 set save1=%%i
If !n!==2 set save2=%%i
If !n!==3 set save3=%%i
)
echo ��!save1!
echo ��!save2!
echo ��!save3!
:donot
set /p savenum=������Ĵ���:
echo !money!>!savenum!.txt
echo !maxhealth!>>!savenum!.txt
echo !maxdamage!>>!savenum!.txt
echo !painting�e!>>!savenum!.txt
echo !savenum!>>yoursaves.txt
echo ���.
ping -n 3 127.1>nul
goto savesettings
:lvl3random1
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
goto lvl3healthing
:lvl3random2
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �d
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               �e
goto lvl3damage
:playerleveltest
if !maxhealth!==1 set body=��& set maxhealthpic=��
if !maxhealth!==2 set body=��& set maxhealthpic=����
if !maxhealth!==3 set body=��& set maxhealthpic=������
if !maxhealth!==4 set body=��& set maxhealthpic=��������
if !maxhealth!==5 set body=��& set maxhealthpic=����������MAX & set canbuy2=1
if !maxhealth!==6 set maxhealth=5
if !maxdamage!==0 set maxdamage=1
if !maxhealth! gtr 5 set body=��& set maxhealthpic=����������invaild & set canbuy2=1 & set leasthealthpic=��unknow��invaild number & title SKYWAR:You must cheat?
if !maxdamage!==2 set shoot=��& set maxdamagepic=��
if !maxdamage!==3 set shoot=��& set maxdamagepic=����
if !maxdamage!==4 set shoot=��& set maxdamagepic=������
if !maxdamage!==5 set shoot=��& set maxdamagepic=��������
if !maxdamage!==6 set shoot=��& set maxdamagepic=����������MAX & set canbuy=1
if !maxdamage! gtr 6 set shoot=��& set maxdamagepic=����������invaild & set canbuy=1 &title SKYWAR:You must cheat?
cls
echo ���.
ping -n 3 127.1>nul
goto savesettings
:get�e
goto winback 
::1024
:1024
color 07
mode 95,41& setlocal enabledelayedexpansion& title 1024!
cd data& CurS /crv 0

call :setup
for /l %%i in () do (
    call :checkAvailableCell
    if !oneRoundMovedCell! NEQ 0 set oneRoundMovedCell=0& call :insertRandomAvailableCell
    call :drawGrid
    call :parsePlayerCtrl
)



:setup
set LF=^


set "blockNum0=                     #                     #                     #                     #                     "
set "blockNum2=        ____         #       |___ \        #         __) |       #        / __/        #       |_____|       "
set "blockNum4=        _  _         #       | || |        #       | || |_       #       |__   _|      #          |_|        "
set "blockNum8=         ___         #        ( _ )        #        / _ \        #       | (_) |       #        \___/        "
set "blockNum16=       _  __         #      / |/ /_        #      | | '_ \       #      | | (_) |      #      |_|\___/       "
set "blockNum32=     _________       #    |___ /___ \      #      |_ \ __) |     #       _) / __/      #    |____/_____|     "
set "blockNum64=     __   _  _       #    / /_ | || |      #   | '_ \| || |_     #   | (_) |__   _|    #    \___/   |_|      "
set "blockNum128=     _ ____  ___     #    / |___ \( _ )    #    | | __) / _ \    #    | |/ __/ (_) |   #    |_|_____\___/    "
set "blockNum256=  ____  ____   __    # |___ \| ___| / /_   #   __) |___ \| '_ \  #  / __/ ___) | (_) | # |_____|____/ \___/  "
set "blockNum512=    ____  _ ____     #   | ___|/ |___ \    #   |___ \| | __) |   #    ___) | |/ __/    #   |____/|_|_____|   "
set "blockNum1024= _  ___ ____  _  _   #/ |/ _ \___ \| || |  #| | | | |__) | || |_ #| | |_| / __/|__   _|#|_|\___/_____|  |_|  "
set score=0
for /l %%x in (1,1,4) do for /l %%y in (1,1,4) do set cell%%x_%%y=0
set "drawBoder0=����������������������������������������������������������������������������������������������!LF!"
set "drawBoder1=��                     ��                     ��                     ��                     ��!LF!��                     ��                     ��                     ��                     ��!LF!"
set "drawBoder2=����������������������������������������������������������������������������������������������!LF!"
set "drawBoder3=����������������������������������������������������������������������������������������������"
::ÿ���غ��ƶ�����cell����, �������غ�û���κ�cell�ƶ�, ������µ�cell
set oneRoundMovedCell=1
call :checkAvailableCell
call :insertRandomAvailableCell
goto :EOF


:checkAvailableCell
set availableCellNum=0
for /l %%x in (1,1,4) do for /l %%y in (1,1,4) do if !cell%%x_%%y!==0 set /a availableCellNum+=1& set availableCell_!availableCellNum!=cell%%x_%%y
if !availableCellNum!==0 (goto :gameOver) else (goto :EOF)

:insertRandomAvailableCell
set /a cellNum=!random!%%availableCellNum+1, numTemp=!random!%%10+1
if !numTemp! GEQ 9 (set !availableCell_%cellNum%!=4) else (set !availableCell_%cellNum%!=2)
goto :EOF



::[1��]  [2��]  [3��]  [4��]  [5Esc]
:parsePlayerCtrl
pause>nul& CKey 0 38 39 40 37 27
if %errorlevel%==1 (for /l %%y in (1,1,4) do set hasMerged=0& for /l %%x in (2,1,4) do call :slideToObstacle �� %%x %%y)& goto :EOF
if %errorlevel%==2 (for /l %%x in (1,1,4) do set hasMerged=0& for /l %%y in (3,-1,1) do call :slideToObstacle �� %%x %%y)& goto :EOF
if %errorlevel%==3 (for /l %%y in (1,1,4) do set hasMerged=0& for /l %%x in (3,-1,1) do call :slideToObstacle �� %%x %%y)& goto :EOF
if %errorlevel%==4 (for /l %%x in (1,1,4) do set hasMerged=0& for /l %%y in (2,1,4) do call :slideToObstacle �� %%x %%y)& goto :EOF
if %errorlevel%==5 goto zcd
goto :EOF


:drawGrid
title 1024 ����[!score!] ������������ESC�˳�

for /l %%x in (1,1,4) do for /l %%y in (1,1,4) do for %%z in (!cell%%x_%%y!) do for /f "tokens=1-5 delims=#" %%a in ("!blockNum%%z!") do set cell%%x_%%y_1=%%a& set cell%%x_%%y_2=%%b& set cell%%x_%%y_3=%%c& set cell%%x_%%y_4=%%d& set cell%%x_%%y_5=%%e
set drawStr=!drawBoder0!
for /l %%x in (1,1,4) do (
    set drawStr=!drawStr!!drawBoder1!
    for /l %%y in (1,1,5) do set drawStr=!drawStr!��!cell%%x_1_%%y!��!cell%%x_2_%%y!��!cell%%x_3_%%y!��!cell%%x_4_%%y!��!LF!
    set drawStr=!drawStr!!drawBoder1!
    if %%x NEQ 4 set drawStr=!drawStr!!drawBoder2!
)
cls& set /p "=_!drawStr!!drawBoder3!"<nul
goto :EOF




::���շ��򻬵��ϰ�������ǰcell���ϰ���cell����ֵ��ȣ�������ֵ
:slideToObstacle
set /a srcX=%2, srcY=%3
set srcCellValue=!cell%srcX%_%srcY%!& if !srcCellValue!==0 goto :EOF
set /a prevCellX=srcX, prevCellY=srcY, prevCellValue=srcCellValue

if %1==�� set /a checkDirection=0, startCheckX=srcX-1, endCheckX=1& set checkNumSeq=!startCheckX!,-1,!endCheckX!
if %1==�� set /a checkDirection=0, startCheckX=srcX+1, endCheckX=4& set checkNumSeq=!startCheckX!,1,!endCheckX!
if %1==�� set /a checkDirection=1, startCheckY=srcY-1, endCheckY=1& set checkNumSeq=!startCheckY!,-1,!endCheckY!
if %1==�� set /a checkDirection=1, startCheckY=srcY+1, endCheckY=4& set checkNumSeq=!startCheckY!,1,!endCheckY!
::[0vertical]--[1horizontal]
if !checkDirection!==0 (
    for /l %%x in (!checkNumSeq!) do (
        set curCheckCellValue=!cell%%x_%srcY%!
        if !curCheckCellValue!==0 (
            if %%x==!endCheckX! set /a cell%%x_%srcY%=srcCellValue, cell%srcX%_%srcY%=0, oneRoundMovedCell+=1
        ) else (
            if !curCheckCellValue!==!srcCellValue! (
                if !hasMerged!==0 (
                    set /a doubleCellValue=srcCellValue*2, hasMerged=1, cell%%x_%srcY%=doubleCellValue, cell%srcX%_%srcY%=0, oneRoundMovedCell+=1& call :mergeCell !doubleCellValue!
                ) else (
                    if !prevCellValue!==0 set /a cell!prevCellX!_%srcY%=srcCellValue, cell%srcX%_%srcY%=0
                )
            ) else (
                if !prevCellValue!==0 set /a cell!prevCellX!_%srcY%=srcCellValue, cell%srcX%_%srcY%=0
            )
            ::����һ����0����ֵʱ,�����ϰ���,����Ҫ����������������
            goto :EOF
        )
        set /a prevCellX=%%x, prevCellValue=curCheckCellValue
    )
)

if !checkDirection!==1 (
    for /l %%y in (!checkNumSeq!) do (
        set curCheckCellValue=!cell%srcX%_%%y!
        if !curCheckCellValue!==0 (
            if %%y==!endCheckY! set /a cell%srcX%_%%y=srcCellValue, cell%srcX%_%srcY%=0, oneRoundMovedCell+=1
        ) else (
            if !curCheckCellValue!==!srcCellValue! (
                if !hasMerged!==0 (
                    set /a doubleCellValue=srcCellValue*2, hasMerged=1, cell%srcX%_%%y=doubleCellValue, cell%srcX%_%srcY%=0, oneRoundMovedCell+=1& call :mergeCell !doubleCellValue!
                ) else (
                    if !prevCellValue!==0 set /a cell%srcX%_!prevCellY!=srcCellValue, cell%srcX%_%srcY%=0
                )
            ) else (
                if !prevCellValue!==0 set /a cell%srcX%_!prevCellY!=srcCellValue, cell%srcX%_%srcY%=0
            )
            ::����һ����0����ֵʱ,�����ϰ���,����Ҫ����������������
            goto :EOF
        )
        set /a prevCellY=%%y, prevCellValue=curCheckCellValue
    )
)
goto :EOF
::��ǰУ����0���ҷ����һ��    ����һ��
::��ǰУ����0�������һ��        ��ǰ��ֵ�Ƶ�����
::��ǰУ�鲻��0����ֵ��ȣ�����
::��ǰУ�鲻��0����ֵ���ȣ�����



:mergeCell
start /i /b gplay.exe voice\%1.mp3>nul 2>nul
set /a score+=%1*10
if %1==1024 (goto :gameVictory) else (goto :EOF)

:gameOver
title ��Ϸ������ ����[!score!]
cls 
echo ��Ϸ������
echo �����շ���Ϊ !score!
echo ��������ص����˵�...
pause>nul
goto zcd
:gameVictory
title ��Ϸʤ���� ����[!score!]
cls
echo ��Ϸʤ����
echo ��������ص����˵�...
pause>nul
goto zcd
::������ʯͷ���Ӳ�
:kaishi
color fc
cls
echo 1������ 2��ʯͷ 3����
set /p mn=��Ҫ��ʲô(��������)��
::��ʾ��Һ͵���
:chakan
color fc
call:panduanl,%mn%
cls
echo   ������������
echo   �������[%o%]
echo   ������������
set/a "cup=%random%%%3+1" 
call:panduanl,%cup%
echo ����������������
echo ���Գ�����[%o%]  
echo ����������������
::Ϊ�������ĸ�ж�
if %mn% neq %cup% (
if %mn%==1 if %cup%==3 (echo/����Ӯ�ˡ�) else echo/�������ˡ�
if %mn%==2 if %cup%==1 (echo/����Ӯ�ˡ�) else echo/�������ˡ�
if %mn%==3 if %cup%==2 (echo/����Ӯ�ˡ�) else echo/�������ˡ�
) else echo/��ƽ���ˡ�
::ʯͷ���������˳�
color fc
set /p shuru3=������һ������cl������˵�����zcd:
if %shuru3% == cl goto kaishi
cls
if %shuru3% == zcd goto zcd
pause>nul
cls&%0
::ʯͷ����������
:panduanl
if %1==1 set o=���� 
if %1==2 set o=ʯͷ
if %1==3 set o=��