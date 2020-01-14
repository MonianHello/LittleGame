@echo off
mode con cols=100 lines=40
color fc
title 赵春旭制作
taskkill /f /im wscript.exe>nul
echo 警告！如要关闭游戏请使用主菜单的 m.退出游戏
ping -n 2 127.1>nul
echo 不然背景音乐不会被关闭!
ping -n 2 127.1>nul
echo 如果手欠请使用手欠紧急工具
ping -n 3 127.1>nul
goto musiccomming
:zcd
title 赵春旭制作
mode con cols=100 lines=40
set zongfengshu=0
cls
color fc
echo                               ┏━━━━━━━━━━━━━┓
echo                               ┃        小★游★戏        ┃
echo                               ┣━━━━━━┳━━━━━━┫
echo                               ┃a.猜数字游戏┃b.石头剪子布┃
echo                               ┣━━━━━━╋━━━━━━┫
echo                               ┃c.井字棋游戏┃d.数字循环  ┃
echo                               ┣━━━━━━╋━━━━━━┫   
echo                               ┃e.五子棋游戏┃f.黑客与小白┃
echo                               ┣━━━━━━╋━━━━━━┫   
echo                               ┃g.拼图游戏  ┃h.sky游戏   ┃
echo                               ┣━━━━━━╋━━━━━━┫    
echo                               ┃i.1024      ┃j.播放音乐  ┃
echo                               ┣━━━━━━╋━━━━━━┫
echo                               ┃k.关闭音乐  ┃l.扫雷      ┃
echo                               ┣━━━━━━┻━━━━━━┫
echo                               ┃       m.退出游戏         ┃
echo                               ┗━━━━━━━━━━━━━┛
set /p zks=◆请选择◆:
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
if %zks% == l start winmine.exe & echo 已经打开扫雷 & ping -n 2 127.1>nul & goto zcd
if %zks% == k taskkill /f /im wscript.exe & ping -n 2 127.1>nul & goto zcd
echo                                    输入一些我能看懂的
ping -n 3 127.1>nul  
goto zcd
cls
::音乐播放器
:musicbofangqi
cls
color fc
title 音乐播放器
echo 请选择您要播放的音乐,同时将会关闭背景音乐
echo  1.Foxtail-Grass Studio - Lupinus
echo  2.Foxtail-Grass Studio - Mountain Journey
echo  3.Foxtail-Grass Studio - Mysterious Road
echo  4.Foxtail-Grass Studio - White Memories
echo  5.Foxtail-Grass Studio - ささぶね (笹舟)
echo  6.Foxtail-Grass Studio - メグリネ (巡音)
echo  7.Foxtail-Grass Studio - 秋風月
echo  8.Foxtail-Grass Studio - 秋鳴りシンフォニー (秋鸣交响乐)
echo  9.Foxtail-Grass Studio - 神語り (神语)
echo  q.播放全部
echo  t.退出
set /p musicbofang=请选择:
if %musicbofang% == 1 taskkill /f /im wscript.exe>nul & start 1m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 2 taskkill /f /im wscript.exe>nul & start 2m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 3 taskkill /f /im wscript.exe>nul & start 3m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 4 taskkill /f /im wscript.exe>nul & start 4m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 5 taskkill /f /im wscript.exe>nul & start 5m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 6 taskkill /f /im wscript.exe>nul & start 6m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 7 taskkill /f /im wscript.exe>nul & start 7m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 8 taskkill /f /im wscript.exe>nul & start 8m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == 9 taskkill /f /im wscript.exe>nul & start 9m.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == q taskkill /f /im wscript.exe>nul & start 1.vbs & cls & echo 播放成功 & ping -n 2 127.1>nul & goto zcd
if %musicbofang% == t goto zcd
echo                     你在输入什么啊我看不懂=-=
goto musicbofangqi
::播放背景音乐
:musiccomming
start 1.vbs>nul
goto zcd
::下面是井字棋
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
echo ┏━━━┳━━━┳━━━┓
echo ┃      ┃      ┃      ┃
echo ┃   1  ┃   2  ┃   3  ┃
echo ┃      ┃      ┃      ┃
echo ┣━━━╋━━━╋━━━┫
echo ┃      ┃      ┃      ┃
echo ┃   4  ┃   5  ┃   6  ┃
echo ┃      ┃      ┃      ┃
echo ┣━━━╋━━━╋━━━┫
echo ┃      ┃      ┃      ┃
echo ┃   7  ┃   8  ┃   9  ┃
echo ┃      ┃      ┃      ┃
echo ┗━━━┻━━━┻━━━┛
echo 谁先走？（c代表电脑，h代表人）
set /p slt1=
set human=
set cpu=
if %slt1% equ c set human=○&set cpu=●&goto 2q
if %slt1% equ C set human=○&set cpu=●&goto 2q
set human=●&set cpu=○
:begind
:1q
color fc
echo 请您走棋！（输入数字1~9）,输入cc重新开始
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
if "!n%slt2%!" neq "" echo 此处已经有子！&goto 1q
set str=!str:%slt2%=!
set mmrl=!mmrl:%slt2%=!
set mmlr=!mmlr:%slt2%=!
set %slt2%=%human%
set m%slt2%=h
set n%slt2%=h
cls
echo ┏━━━┳━━━┳━━━┓
echo ┃      ┃      ┃      ┃
echo ┃   %a1%      %b1%      %c1% 
echo ┃      ┃      ┃      ┃
echo ┣━━━╋━━━╋━━━┫
echo ┃      ┃      ┃      ┃
echo ┃   %a2%      %b2%      %c2% 
echo ┃      ┃      ┃      ┃
echo ┣━━━╋━━━╋━━━┫
echo ┃      ┃      ┃      ┃ 
echo ┃   %a3%      %b3%      %c3%  
echo ┃      ┃      ┃      ┃
echo ┗━━━┻━━━┻━━━┛
call :judge
if !win! equ h echo 你居然赢了，太让我惊讶了!&pause&goto endb2
if !win! equ c echo 嘿嘿，不好意思我赢了!&pause&goto endb2
if "!str!" equ "" echo 平局!&pause&goto endb2
color fc
:2q
echo 等待电脑走棋
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
echo ┏━━━┳━━━┳━━━┓
echo ┃      ┃      ┃      ┃
echo ┃   %a1%      %b1%      %c1% 
echo ┃      ┃      ┃      ┃
echo ┣━━━╋━━━╋━━━┫
echo ┃      ┃      ┃      ┃
echo ┃   %a2%      %b2%      %c2% 
echo ┃      ┃      ┃      ┃
echo ┣━━━╋━━━╋━━━┫
echo ┃      ┃      ┃      ┃ 
echo ┃   %a3%      %b3%      %c3%  
echo ┃      ┃      ┃      ┃
echo ┗━━━┻━━━┻━━━┛
call :judge
if !win! equ h echo 你居然赢了，太让我惊讶了! &pause&goto endb2
if !win! equ c echo 嘿嘿，不好意思我赢了!&pause&goto endb2
if "!str!" equ "" echo 平局!&pause&goto endb2
goto begind
::判断胜负
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
::电脑下棋的思路
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
set /p shuru3=☆再玩一次输入cc☆返回主菜单输入zcd:
if %shuru3% == cc goto startj
cls
if %shuru3% == zcd goto zcd
::下面是数字循环
:menu434
cls
set xasdf=0
set /p yxasdf=请输入循环次数
if %yxasdf% gtr 10000 goto byxasdfe
set ktxasdf=%time%
echo  ┏━━━━━━━━━━━━━━┓
:xasdfh
set /a xasdf+=1
title 循环第%xasdf%次,当前时间%time%
set /a qxasdf=%yxasdf%-%xasdf%
echo  ┃循环第%xasdf%次 还有%qxasdf%次                          
echo  ┣━━━━━━━━━━━━━━┫
echo  ┃现在时间%time%
echo  ┣━━━━━━━━━━━━━━┫
if %xasdf% lss %yxasdf% goto xasdfh else
set ttxasdf=%time%
echo  ┃循环完毕
echo  ┃本次循环了%yxasdf%次
echo  ┃开始时间%ktxasdf%
echo  ┃结束时间%ttxasdf%
echo  ┗━━━━━━━━━━━━━━┛
goto endxasdf
:byxasdfe
color cf
echo  ┏━━━━━━━━━━━━━━━━━━━━┓
echo  ┃ 因为数字太大,电脑可能崩溃,请重新开始!   ┃
echo  ┗━━━━━━━━━━━━━━━━━━━━┛
goto endxasdf
:endxasdf
color fc
set /p shuru30=☆再玩一次输入cc☆返回主菜单输入zcd:
if %shuru30% == cc goto menu434
if %shuru30% == zcd goto zcd
goto menu434
::下面是猜数字
:qidian
title 赵春旭制作
cls
color fc
set /p xsd=请输入猜的最小数:
set /p ysd=请输入猜的最大数:
set /a shuzi=%random%%%(ysd-xsd+1)+xsd
set ss=0
title 赵春旭制作
color fc
set /p cishu=请输入猜的次数:
:zym
color fc
echo ╔═══════↑═显══════示══════区═↑═══════╗
echo   输入zcd回到主菜单,输入daan看答案,输入cc重新开始 (还有%cishu%机会)        
echo ╚═════════════════════════════════╝
set /p shuru=☆请在输入您猜的数字☆(%xsd%-%ysd%):
if %shuru% == cc goto qidian
if %shuru% == zcd goto zcd
if %shuru% == daan goto daan
if %shuru% == %shuzi% goto yingle
if %shuru% lss %shuzi% goto xiaole
if %shuru% gtr %shuzi% goto dale
::数猜小了
:xiaole
set /a cishu-=1
if %cishu% == %ss% goto shule
cls
echo                   ┏━━━━━━━━━┓
echo                   ┃对不起您猜的数小了┃
echo                   ┗━━━━━━━━━┛
goto zym
if %cishu% == %ss% goto shule
::数猜大了
:dale
set /a cishu-=1
if %cishu% == %ss% goto shule
cls
echo                   ┏━━━━━━━━━┓
echo                   ┃对不起您猜的数大了┃
echo                   ┗━━━━━━━━━┛
goto zym
if %cishu% == %ss% goto shule
::次数用没
:shule
color cf
echo               ┏━━━━━━━━━━━━━━┓
echo               ┃对不起次数已经用完,您输了...┃
echo               ┗━━━━━━━━━━━━━━┛
goto end
::赢了
:yingle
color cf
echo                  ◆◇◆◇◆◇◆◇◆◇◆
echo                  ◇    恭喜您赢了！  ◇
echo                  ◆◇◆◇◆◇◆◇◆◇◆
goto end
::答案
:daan
color fc
cls
echo                   ┏━━━━━━━━━┓
echo                   ┃   答案:%shuzi%     
echo                   ┗━━━━━━━━━┛
goto zym
::猜数字的退出
:end
color cf 
set /p shuru2=☆再玩一次输入cc☆返回主菜单输入zcd:
if %shuru2% == cc goto qidian
cls
if %shuru2% == zcd goto zcd
goto qidian
:hkxb
mode con cols=100 lines=40
title 赵春旭编译
color 4f
echo                                     现在时间:%date%
echo                                 ╔══════════════╗
echo                                 ║当电脑黑客遇上电脑小白的故事║
echo                                 ╠══════════════╣
echo                                 ║         赵春旭编译         ║
echo                                 ╠══════════════╣
echo                                 ║   最后修订时间:2018/3/12   ║
echo                                 ╚══════════════╝                          
set /p zks=◆请选择章节(1-40)◆输入zcd回到主菜单:

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
echo 拜托输入正常点的东西
ping -n 2 127.1>nul
goto hkxb
:1a
echo 黑客：我控制了你的电脑 
ping -n 2 127.1>nul
echo 小白：怎么控制的？ 
ping -n 2 127.1>nul
echo 黑客：用木马 
ping -n 2 127.1>nul
echo 小白：……在哪里？我为什么看不见？ 
ping -n 3 127.1>nul
echo 黑客：打开你的任务管理器 
ping -n 2 127.1>nul
echo 小白：“我的电脑”里没有啊 
ping -n 2 127.1>nul
echo 黑客：算了，当我什么也没做过 
pause
goto hkxb
:2a
echo 黑客：我已经控制了你的电脑 
ping -n 2 127.1>nul
echo 小白：哦？
ping -n 2 127.1>nul
echo 黑客：害怕了吧？！嘿嘿 
ping -n 2 127.1>nul
echo 小白：来的正好，帮我杀杀毒吧，最近我的机子毛病很多耶
ping -n 4 127.1>nul 
echo 黑客：…… 
pause
goto hkxb
:3a
echo 小白：你怎么总是在我的电脑里随便进进出出？
ping -n 3 127.1>nul 
echo 黑客：你可以装防火墙 
ping -n 2 127.1>nul
echo 小白：装防火墙，你就不能进入了吗？ 
ping -n 3 127.1>nul
echo 黑客：不啊，我只是想增加点趣味性，这样控制你的电脑让我觉得很白痴
ping -n 4 127.1>nul
echo 小白：......
pause
goto hkxb
:4a
echo 小白：听说你会制造“病毒”？ 
ping -n 2 127.1>nul
echo 黑客：嗯 
ping -n 2 127.1>nul
echo 小白：你可以控制别人的电脑？！ 
ping -n 2 127.1>nul
echo 黑客：一般是的 
ping -n 2 127.1>nul
echo 小白：那你可以黑掉那些网站吗？ 
ping -n 2 127.1>nul
echo 黑客：当然，没听到人家叫我“黑客”吗？ 
ping -n 3 127.1>nul
echo 小白：……哦，我还以为那是因为你长得很黑……
ping -n 3 127.1>nul 
echo 黑客：(Q-Q)
pause
goto hkxb
:5a
echo 黑客：我又来了！！ 
ping -n 2 127.1>nul
echo 小白：你天天进来不觉得很烦吗？ 
ping -n 2 127.1>nul
echo 黑客：是很烦，你的机子是我见过的最烂的一台了 
ping -n 3 127.1>nul
echo 小白：不是吧，这可是名牌 
ping -n 2 127.1>nul
echo 黑客：我是说你的机子里除了弱智游戏就只有病毒了 
ping -n 3 127.1>nul
echo 小白：哦，那你看到我的“连连看”了吗？不记得装在哪，找了好久了耶 
ping -n 4 127.1>nul
echo 黑客：……再见
pause
goto hkxb
:6a
echo 黑客：嗨！我来了 
ping -n 2 127.1>nul
echo 小白：好几天不见你，被我的防火墙挡住啦？
ping -n 3 127.1>nul 
echo 黑客：哈哈，笑话，进你的机子比进我的还容易，不是想我了吧？ 
ping -n 4 127.1>nul
echo 小白：我是想请你帮一个忙 
ping -n 2 127.1>nul
echo 黑客：什么事？ 
ping -n 2 127.1>nul
echo 小白：你能不能进入电力系统修改一点数据
ping -n 3 127.1>nul 
echo 黑客：……你想干吗！！ 
ping -n 2 127.1>nul
echo 小白：求求你，帮我把我家这个月的电费消了吧…… 
ping -n 4 127.1>nul
echo 黑客：去死！！ 
pause
goto hkxb
:7a
echo 黑客：你死哪去了？！！
ping -n 2 127.1>nul 
echo 小白：……出去玩了几天啊，找我干吗？ 
ping -n 2 127.1>nul
echo 黑客：我要找点东西 
ping -n 2 127.1>nul
echo 小白：在我这儿找什么东西？
ping -n 2 127.1>nul 
echo 黑客：病毒，找一条前几年的老病毒，只有你的机子上病毒保存的最全了！ 
ping -n 7 127.1>nul
goto hkxb
:8a
echo 小白：你给我出来！！！！ 
ping -n 2 127.1>nul
echo 黑客：怎么啦？！ 
ping -n 2 127.1>nul
echo 小白：你是不是用我的ID去论坛玩了？！！ 
ping -n 2 127.1>nul
echo 黑客：...不好意思，忘了告诉你了，不过，我没干坏事，就瞎编了个贴子，我保证下次再也不玩了 
ping -n 5 127.1>nul
echo 小白：那不行！！！ 
ping -n 2 127.1>nul
echo 黑客：你还要怎么样？ 
ping -n 2 127.1>nul
echo 小白：你发的贴子得3星了耶，我第一次得3星，好开心哦，你必须再给我编一个
ping -n 3 127.1>nul 
echo 黑客：倒！ 
pause
goto hkxb
:9a
echo 小白:小黑,快出来,我的QQ密码被盗用了,555～～～～ 
ping -n 3 127.1>nul
echo 黑客:没问题,我给你找回来......（十分钟后）没有啊,我用你的号码登陆没有问题啊...... 
ping -n 5 127.1>nul
echo 小白:那我为什么上不去? 
ping -n 2 127.1>nul
echo 黑客:我看看........姐姐,你打开的好像是 百！度 ！的登陆框...... 
ping -n 3 127.1>nul
echo 小白:哦,原来这两个不能通用啊......
ping -n 2 127.1>nul 
echo 黑客:哐当........ 
ping -n 9 127.1>nul
goto hkxb
:10a
echo 小白:小黑,快出来!!! 
ping -n 2 127.1>nul
echo 黑客:什么事情啊?我还没睡醒啊! 
ping -n 2 127.1>nul
echo 小白:你会破解密码吗? 
ping -n 2 127.1>nul
echo 黑客:废话,我是黑客呀............ 
ping -n 2 127.1>nul
echo 小白:帮我把达芬奇密码解一下吧! 
ping -n 2 127.1>nul
echo 黑客:去死,白痴电影看多了............ 
pause
goto hkxb
:11a
echo 小白:你每天进我的电脑觉得有意思吗? 
ping -n 2 127.1>nul
echo 黑客:有意思啊! 
ping -n 2 127.1>nul
echo 小白:有什么意思?
ping -n 2 127.1>nul 
echo 黑客:我在研究你这满是病毒的机子为什么不死机.. 
ping -n 3 127.1>nul
echo 小白:我知道啊! 
ping -n 2 127.1>nul
echo 黑客:........#￥%!为什么? 
ping -n 2 127.1>nul
echo 小白:这叫以毒攻毒! 
pause
goto hkxb
:12a
echo 小白:我也想控制你的电脑 
ping -n 2 127.1>nul 
echo 黑客:那不行,别人进入我电脑我会疯的
ping -n 3 127.1>nul  
echo 小白:这不公平!! 
ping -n 2 127.1>nul 
echo 黑客:嗯,好吧,那你控制好了 
ping -n 2 127.1>nul 
echo 小白:........可是我不会........ 
ping -n 2 127.1>nul 
echo 黑客:哈哈~~~所以我才同意啊!!! 
pause 
goto hkxb
:13a
echo 小白:电脑方面的问题你能回答吗? 
ping -n 3 127.1>nul 
echo 黑客:应该可以 
ping -n 2 127.1>nul 
echo 小白:键盘上哪个键最帅? 
ping -n 2 127.1>nul 
echo 黑客:..............不知道 
ping -n 2 127.1>nul 
echo 小白:当然是"F4"!! 
ping -n 2 127.1>nul 
echo 黑客:晕倒! 
pause 
goto hkxb
:14a
echo 小白:再问你一个电脑方面的问题你能回答吗? 
ping -n 3 127.1>nul 
echo 黑客:只要不是你的白痴问题 
ping -n 2 127.1>nul 
echo 小白:我是认真的！!你能操作我电脑吗?
ping -n 3 127.1>nul  
echo 黑客:嗯,是的 
ping -n 2 127.1>nul 
echo 小白:那电脑出问题了,你也能解决吧 
ping -n 2 127.1>nul 
echo 黑客:你电脑的问题应该不难
ping -n 2 127.1>nul  
echo 小白:太好了,我的风扇好像不转了,帮我换一个吧 
ping -n 3 127.1>nul 
echo 黑客:........我先走了 
ping -n 9 127.1>nul
goto hkxb 
:15a
echo 小白:这回我电脑真坏了 
ping -n 2 127.1>nul 
echo 黑客:...刚检查了,你电脑没问题 
ping -n 2 127.1>nul 
echo 小白:那就是你欺负我 
ping -n 2 127.1>nul 
echo 黑客:没有啊 
ping -n 2 127.1>nul 
echo 小白:你有！传给我的MP3文件都没有图像! 
ping -n 2 127.1>nul 
echo 黑客:救命啊！!
pause 
goto hkxb
:16a
echo 黑客:我来啦~~~~~~~~~~~~~ 
ping -n 2 127.1>nul 
echo 黑客:咦?人呐? 
ping -n 2 127.1>nul 
echo 黑客:还不在?这不浪费电吗? 
ping -n 2 127.1>nul 
echo 黑客:天啊,你在哪呀,快出来呀,不要吓我呀~~~~ 
ping -n 3 127.1>nul 
echo 黑客:还不在?我都把你电脑里的文件复制到一个盘,又粘贴到另一个盘一百遍,一百遍呀~!~ 
ping -n 5 127.1>nul 
echo 黑客:还没来? 
ping -n 2 127.1>nul 
echo 小白:哈哈,我一直在了,只是我的键盘刚才坏了,我搞了半天才知道,插口掉了.. 
pause
goto hkxb 
:17a
echo 小白:问你个问题
ping -n 2 127.1>nul  
echo 黑客:说 
ping -n 2 127.1>nul 
echo 小白:除了我的,你还可以控制别人的电脑吗? 
ping -n 3 127.1>nul 
echo 黑客:有的可以........ 
ping -n 2 127.1>nul 
echo 小白:没联网的也行吗? 
ping -n 2 127.1>nul 
echo 黑客:..............
ping -n 2 127.1>nul  
echo 小白:你能摇控打开别人的机子吗? 
ping -n 2 127.1>nul 
echo 黑客:................ 
ping -n 2 127.1>nul 
echo 小白:你还能偷到绝密文件吧!！
ping -n 2 127.1>nul  
echo 黑客:我想你是电影看多了,去洗洗睡吧 
pause 
goto hkxb
:18a
echo 黑客:这么晚了,怎么还不下线? 
ping -n 2 127.1>nul 
echo 小白:哦,是该下了,我去拔电源
ping -n 2 127.1>nul  
echo 黑客:慢!你不会关机? 
ping -n 2 127.1>nul 
echo 小白:会啊,只是点了关机,它就不动了,只能按电源 
ping -n 3 127.1>nul 
echo 黑客:你修改注册表:打开HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindowsNTCu
echo rrentVersionWinlogon在Winlogon项上单击右键,选择"新建"→"字串值",输入
echo "PowerdownAfterShutdown",再双击编辑数值为1,以后就可以自动关机了. 
ping -n 6 127.1>nul 
echo 小白:......我还是拔电源吧 
pause
goto hkxb 
:19a
echo 小白:以后不许再说我是小白了! 
ping -n 2 127.1>nul
echo 黑客:怎么?喝脑白金了? 
ping -n 2 127.1>nul
echo 小白:哼,其实我很聪明的,今天我就新发明了一个省电的办法耶
ping -n 3 127.1>nul 
echo 黑客:哦,说来听听
ping -n 2 127.1>nul 
echo 小白:我研究发现这个机箱里的风扇没什么用,转这么快,太费电,我准备把它拆了..
ping -n 4 127.1>nul 
echo 黑客:hoho~~~你简直是天才,如果你把家里电闸拉了,会更省电!! 
ping -n 3 127.1>nul
echo 小白:你确定没在逗我
ping -n 2 127.1>nul 
echo 黑客:确定
pause
goto hkxb
:20a
echo 小白给黑客打电话:你是不是真的很厉害 
ping -n 2 127.1>nul 
echo 黑客:马马虎虎啦 
ping -n 2 127.1>nul 
echo 小白:吹牛！有本事你让我的机子中木马关机!
ping -n 2 127.1>nul 
echo 黑客:这有何难!你等着
ping -n 2 127.1>nul  
echo 黑客:哈哈,搞定,后悔了吧 
ping -n 2 127.1>nul 
echo 小白:嘿嘿,谢谢啦~~~~我在外面玩,只是想让你帮我关机的........ 
ping -n 3 127.1>nul 
echo 黑客:晕~~~~ 
pause 
goto hkxb
:21a
echo 黑客:HI,小白,这段时间没见我想我了没? 
ping -n 2 127.1>nul 
echo 小白:才没有想你,不过你来的正好..
ping -n 2 127.1>nul  
echo 黑客:又出了什么事? 
ping -n 2 127.1>nul 
echo 小白:我用迅雷下电影,可是,硬盘空间不够,你能想个办法吗? 
ping -n 3 127.1>nul 
echo 黑客:我来看看~!~ 
ping -n 2 127.1>nul 
echo 黑客:小白,告诉你一个不幸的消息,由于你的电脑里病毒太多,病毒又生下了很多崽,都在争地盘了.. 
ping -n 5 127.1>nul 
echo 小白:啊~~天那! 
ping -n 2 127.1>nul  
echo 黑客:我还在听病毒们在小声议论说什么空间价又上涨了,好多病毒都买不起空间了,正准备发起暴动了.. 
ping -n 5 127.1>nul 
echo 小白:那怎么办呀? 
ping -n 2 127.1>nul 
echo 黑客:这个简单,把空间价下调,买个硬盘啦~!~ 
pause 
goto hkxb
:22a
echo 小白:555~~~我的密码又忘记了 
ping -n 2 127.1>nul 
echo 黑客:记性不好就把密码写在纸上嘛 
ping -n 2 127.1>nul 
echo 小白:太长又复杂,抄一遍都能把人累死 
ping -n 2 127.1>nul 
echo 黑客:就你这智力,设那么长密码干什么
ping -n 2 127.1>nul  
echo 小白:我觉得只有复杂到自己都记不住才能防止别人破译 
ping -n 3 127.1>nul 
echo 黑客:结果你的密码唯一作用是难为了自己........ 
pause 
goto hkxb
:23a
echo 黑客:世界杯要开始了,男人的节日啊! 
ping -n 2 127.1>nul
echo 小白:不光男人,我也喜欢呢～～ 
ping -n 2 127.1>nul
echo 黑客:你?!你能看懂足球? 
ping -n 2 127.1>nul
echo 小白:是啊,每届世界杯我都会爬起来看的 
ping -n 2 127.1>nul
echo 黑客:哈,太好了,我们终于可以有共同语言了,你喜欢哪支球队啊 
ping -n 3 127.1>nul 
echo 小白:当然是中国队!! 
ping -n 2 127.1>nul
echo 黑客:没共同语言了......
pause 
goto hkxb 
:24a
echo 小白:小黑,来了吗? 
ping -n 2 127.1>nul
echo 红客:我是红客,追踪一个黑客来到这的~ 
ping -n 2 127.1>nul
echo 黑客:你在说我吗?
ping -n 2 127.1>nul
echo 红客:("▔□▔)他的机子里怎这么多病毒,是你干的吗?! 
ping -n 3 127.1>nul
echo 黑客:▃▁▃有些吧,我来之前跟现在都差不多的~不信你问她自己 
ping -n 3 127.1>nul
echo 小白:才不是呢! 
ping -n 2 127.1>nul
echo 黑客:.......... 
ping -n 2 127.1>nul
echo 小白:他来了之后我的风扇不转了,郁闷! 
ping -n 2 127.1>nul
echo 黑客:.................
ping -n 2 127.1>nul
echo 红客:不用怕,我帮你杀杀毒吧!
ping -n 2 127.1>nul 
echo 黑客:8要啊~我的病毒库啊~~~ 
ping -n 2 127.1>nul
echo 小白:好啊,我想杀毒很久的啦~!
ping -n 2 127.1>nul
echo 黑客:55555555~ 
ping -n 2 127.1>nul
echo 红客:你等会 
ping -n 2 127.1>nul
echo 十分钟过去了 
ping -n 2 127.1>nul
echo 红客:郁闷~没见过这么多的病毒@_@
ping -n 2 127.1>nul 
echo 小白:................ 
ping -n 2 127.1>nul
echo 黑客:55555555 
ping -n 2 127.1>nul
echo 红客:哇~!这是什么年代的病毒啊~?! 
ping -n 2 127.1>nul
echo 小白:................ 
ping -n 2 127.1>nul
echo 黑客:哈 
ping -n 2 127.1>nul
echo 红客:help~！！!我的电脑被你的病毒感染了...
ping -n 2 127.1>nul
echo 小白:...........
ping -n 2 127.1>nul
echo 黑客:老病毒的后代来报复了,哈哈O(∩_∩)O
ping -n 2 127.1>nul
echo 又十分钟
ping -n 2 127.1>nul
echo 红客:*_*最新的硬件和软件防火墙都防不住,555555~~~俺不干了-_-走了
ping -n 3 127.1>nul
echo 黑客:哈哈,事实证明我的病毒库是战无不胜的,哇哈哈哈~!！　
ping -n 3 127.1>nul
echo 小白:小红,不要灰心,有空再来玩玩^=^　
ping -n 2 127.1>nul
echo 黑客:有空欢迎再来杀毒哦,慢走不送(~*~)　
ping -n 2 127.1>nul
echo 红客:#$*$%^`
pause
goto hkxb
:26a
echo 小白:小黑,快告诉google是什么? 
ping -n 2 127.1>nul
echo 黑客:是搜索引擎,就是你找东西很快的! 
ping -n 2 127.1>nul
echo 小白:嗯,我试试
ping -n 2 127.1>nul
echo 黑客:试了没有 
ping -n 2 127.1>nul
echo 小白:试了,我用百度一下子就找到goolge了
ping -n 2 127.1>nul
echo 黑客:你能用石头砸死我吗...
pause
goto hkxb
:27a
echo 黑客:哈喽~~~ 
ping -n 2 127.1>nul
echo 小白:你每天都来,是不是对我很好奇? 
ping -n 2 127.1>nul
echo 黑客:不是好奇,是习惯,顺手就进来了 
ping -n 2 127.1>nul
echo 小白:哼,我有个好办法可以改变你的这个习惯 
ping -n 3 127.1>nul
echo 黑客:........哦?!什么办法
ping -n 2 127.1>nul 
echo 小白:我去电信局把我的带宽改成1K,这样你就挤进不来了,因为太窄,哈哈~~ 
ping -n 3 127.1>nul
echo 黑客:天才啊!..........那你还能上网吗? 
ping -n 2 127.1>nul
echo 小白:能啊,慢慢上呗! 
pause
goto hkxb
:28a
echo 小白:我今天学到点电脑知识.很厉害的 
ping -n 2 127.1>nul
echo 黑客:说说看. 
ping -n 2 127.1>nul
echo 小白:可以一次就让电脑上什么东西都看不到.
ping -n 2 127.1>nul 
echo 黑客:晕!怎么可能,从来没听说过.
ping -n 2 127.1>nul 
echo 小白:把显示器关掉就什么都没有了,哈哈,聪明吧~
ping -n 2 127.1>nul 
echo 黑客:......去死~ 
pause
goto hkxb
:29a
echo 小白:小黑,我想删除电脑上没用过的东西,但又删不掉怎么办? 
ping -n 2 127.1>nul 
echo 黑客:可以在启动电脑时,按F8,进"带命令的安全模式"→"路径"再DEL文件名,OK了~ 
ping -n 3 127.1>nul 
echo 小白:我想把C盘中windows这东东删掉 
ping -n 2 127.1>nul 
echo 黑客:那是系统文件夹 
ping -n 2 127.1>nul 
echo 小白:可我都一直没用过它啊.
ping -n 2 127.1>nul  
echo 黑客:靠..........
ping -n 7 127.1>nul 
goto hkxb
:30a
echo 小白:小黑噢?你暑假有没有有趣的事? 
ping -n 2 127.1>nul 
echo 黑客:有啊,怎么突然问这个? 
ping -n 2 127.1>nul 
echo 小白:那你发给我,详细点.. 
ping -n 2 127.1>nul 
echo 黑客:哦,那你等等.. 
ping -n 2 127.1>nul 
echo （15分钟过后）
ping -n 2 127.1>nul  
echo 黑客:不对啊,你要我发给你干吗?
ping -n 2 127.1>nul  
echo 小白:偶老师要偶交暑假作业,记暑假有趣的事10篇.. 
ping -n 3 127.1>nul 
echo 黑客:靠靠靠!! 
pause 
goto hkxb
:31a
echo 小白:出来！问你！
ping -n 2 127.1>nul  
echo 黑客:什么? 
ping -n 2 127.1>nul 
echo 小白:你会盗QQ么? 
ping -n 2 127.1>nul 
echo 黑客:废话! 
ping -n 2 127.1>nul 
echo 小白:那你帮我盗一QQ号..
ping -n 2 127.1>nul  
echo 黑客:说号码.. 
ping -n 2 127.1>nul 
echo 小白:10000 
ping -n 2 127.1>nul 
echo 黑客:!·#￥%……—*
pause  
goto hkxb
:32a
echo 小白:在吗?　
ping -n 2 127.1>nul 
echo 黑客:..........嗯　
ping -n 2 127.1>nul 
echo 小白:我的电脑坏了耶,怎么办啊　
ping -n 2 127.1>nul 
echo 黑客:没有啊,我刚检查过,没问题的　
ping -n 2 127.1>nul 
echo 小白:那怎么我输密码时的数字怎么都变成*了呢?　
ping -n 3 127.1>nul
echo 黑客:……………………　
pause
goto hkxb
:33a
echo 黑客:今天有个家伙问了我一个巨白痴的问题,笑死我了
ping -n 3 127.1>nul　
echo 小白:哦?什么问题啊
ping -n 2 127.1>nul 　
echo 黑客:他问U盘可以升级吗?
ping -n 2 127.1>nul 　
echo 小白:怎么,不能吗?　
ping -n 2 127.1>nul 
echo 黑客:......哦,不好意思,我忘了面对的是你了
pause 　
goto hkxb
:34a
echo 小白:郁闷啊,郁闷.....　
ping -n 2 127.1>nul 
echo 黑客:出什么事了?　
ping -n 2 127.1>nul 
echo 小白:我很难过,冥王星被开除出九大行星了
ping -n 3 127.1>nul 　
echo 黑客:.....跟你有什么关系?　
ping -n 2 127.1>nul 
echo 小白:我觉得去一次好像更远了耶　
ping -n 2 127.1>nul 
echo 黑客:去火星吧,那才适合你!　
pause 
goto hkxb
:35a
echo 黑客:昨天猎头公司找我,说有公司想和我签约,月薪8000,奖金另算,你觉得有诱惑力吗?
ping -n 4 127.1>nul 　
echo 小白:如果他们肯签我,我现在就去报到　
ping -n 2 127.1>nul 
echo 黑客:你去能干什么?　
ping -n 2 127.1>nul
echo 小白:嗯,粗活累活不干,技术活也干不了,管理吧,我可以尝试着搞管理,当个副总什么的,只要能给我月薪8000　
ping -n 5 127.1>nul
echo 黑客:你觉得有这么傻的公司吗?　
ping -n 2 127.1>nul
echo 小白:你帮我问问嘛,说不定人家一直在寻觅我这样的人才当副总呢,世事难料
ping -n 4 127.1>nul 　　
echo 黑客:OK,明天就向我的仇家推荐!　
pause 　
goto hkxb
:36a
echo 黑客:我的仇家找上我了
ping -n 2 127.1>nul　
echo 小白:啊,那你赶快逃吧.
ping -n 2 127.1>nul　
echo 黑客:逃哪?　
ping -n 2 127.1>nul
echo 小白:去一个很深的悬崖下,下面有武功秘籍,你练个十年八年再飞上来报仇.
ping -n 4 127.1>nul
echo 黑客:我*!　
pause
goto hkxb
:37a
echo 小白:我今天帮同学修了电脑
ping -n 2 127.1>nul　
echo 黑客:就你?　
ping -n 2 127.1>nul
echo 小白:对啊..　
ping -n 2 127.1>nul
echo 黑客:天大的奇迹,你居然会修电脑????
ping -n 2 127.1>nul　
echo 小白:有什么好奇怪,她光驱不能读电影碟..
ping -n 2 127.1>nul　
echo 黑客:她是不是把DVD电影放到VCD光驱,然后放不出来?
ping -n 3 127.1>nul　
echo 小白:对啊,所以偶就知道肯定是她光驱坏了,叫她明天再买个VCD光驱..
ping -n 4 127.1>nul　
echo 黑客:.......
pause　
goto hkxb
:38a
echo 小白:你能帮我个忙吗?
ping -n 2 127.1>nul　
echo 黑客:只要是网络上的,说!!　
ping -n 2 127.1>nul
echo 小白:我在玩――-跑跑卡丁车..你帮我去偷一个由8个排气筒的车!
ping -n 4 127.1>nul　
echo 黑客:那是在韩国服务器里面才有的!　
ping -n 2 127.1>nul
echo 小白:我不管！你从韩国给我偷过来！我要在中国用！那我不就很牛了！哈哈~~~!　
ping -n 4 127.1>nul
echo 黑客:……我还有事,我先走了!　
pause
goto hkxb
:39a
echo 黑客:笔记本你可以买这款　
ping -n 2 127.1>nul
echo 小白:哦,这个好吗
ping -n 2 127.1>nul　
echo 黑客:配置不错,牌子和售后都不错
ping -n 2 127.1>nul　
echo 小白:这个无所谓,重要的是都有什么颜色?　
ping -n 2 127.1>nul
echo 黑客:............只有黑色　
ping -n 2 127.1>nul
echo 小白:啊?!难道这些商家不考虑消费心理,不知道加点颜色或者做成汉堡包的样子吗?
ping -n 4 127.1>nul　
echo 黑客:嗯,要不先去玩具柜台看看?!
pause　
goto hkxb
:40a
echo 黑客：我回来了！恩？人呢？
ping -n 2 127.1>nul 
echo 小白：回来了？这儿呢！ 
ping -n 2 127.1>nul
echo 黑客：干什么呢？
ping -n 2 127.1>nul
echo 小白：哦，刚才才发现键盘好脏，清理一下。
ping -n 2 127.1>nul 
echo 黑客：你当初为什么不买个防水的?
ping -n 3 127.1>nul
echo 小白：你不晓得那缝隙有多脏，干脆，我就把按键全拆下来一起洗，多方便!
ping -n 2 127.1>nul 
echo 黑客：(/≧▽≦)/
pause
goto hkxb
:41a
echo 小白：出来~
ping -n 2 127.1>nul 
echo 黑客：什么事情啊？
ping -n 2 127.1>nul 
echo 小白：电影能复制吗？
ping -n 2 127.1>nul 
echo 黑客：能啊
ping -n 2 127.1>nul 
echo 小白：那为什么我的电影不能复制？
ping -n 2 127.1>nul 
echo 黑客：你用什么复制的？
ping -n 2 127.1>nul 
echo 小白：笨蛋，当然是复写纸了
ping -n 2 127.1>nul 
echo 黑客：靠~
pause
goto hkxb
::主菜单退出 
:zymtc
taskkill /f /im wscript.exe>nul
exit
:wuziqi
@color fc
cls
@echo off&setlocal enabledelayedexpansion
set li0=┌───────────────────┐
set li1=│┌┬┬┬┬┬┬┬┬┬┬┬┬┬┬┬┬┬┐│1
for /l %%a in (2,1,18) do (set li%%a=│├┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼┤│%%a)
set li19=│└┴┴┴┴┴┴┴┴┴┴┴┴┴┴┴┴┴┘│19
set li20=└───────────────────┘
set li21=   A B C D E F G H I J K L M N O P Q R S
for %%a in (%li21%) do (set/a .+=1,%%a=.&set z!.!=%%a)
set z0= &set z20= &set "z21= "

set li5=!li5!  ★五 子 棋 人 机 对 战★ 
set li10=!li10!    ●=电脑   ○=玩家
set li16=!li16! 字母可能对不上，打最接近的就行
title   批处理五子棋


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

set ●=○&set a●=电脑
set ○=●&set a○=玩家


::设置电脑IQ
set idea=@@@@#1 #@@@@5 @#@@@4 @@@#@2 @@#@@3 $#$$$4 $$#$$3 $$$#$2 $$$$#1 #$$$$5 #$$#$#3 #$#$$#4 #@@@##2 ##@@@#5 #@@#@#3 #@#@@#4 #@@@#1
set idea=!idea! ##@@@4 @@@##2 ##$$$#5 #$$$##2 #$$$#1 ##@@#4 #@@##2 ##$$#4 #$$##2 #$#$#3 @@###3 ###@@3
set idea=!idea! ##@##2 ###@#3 #@###3 @####4 ####@2 ##############7 ###########6 ########4 #####3 ####2
set ttr=!idea:@=●!&set ttr=!ttr:$=○!
for %%a in (!ttr!) do (set var=%%a&set !var:~,-1!=!var:~-1!&set idea=!idea! !var:~,-1!)
set ttr=
::设置电脑IQ

:restart
for /l %%a in (0,1,21) do (echo    !z%%a!!li%%a!)
setlocal enabledelayedexpansion
set li21=!li21!    
set /p var=选择谁先下[ W,玩家  D,电脑  ](按键F7可以查看输入历史):
if /i "!var!" equ "W" (set zhi=●) else (set zhi=○)
echo.


:loop
if %zhi% equ ● goto :men
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

echo. 已经和棋了
pause
goto :restart

:men
for /l %%a in (0,1,21) do (echo    !z%%a!!li%%a!)
echo   reboot重新开始,exit退出
set /p user=[先输入列的字母，再输左或右的字母（数字）,例如:左上角=AA或A1]:
echo.
if "!user!" equ "reboot" endlocal&goto :restart
if "!user!" equ "exit" goto zcd
set/a pos=!user:~0,1!,poh=!user:~1,2!,var=pos-1 2>nul
if not defined [!poh!.!pos! echo 输入点不存在&goto :men
if "!he%poh%:~%var%,1!" neq "#" echo 该点已经有子&goto men
goto :getok

:get
set /a .=!random!%%.+1
set put=!put%.%! !put!
::随机取最佳的走法

for /f "tokens=1-3" %%a in ("%put%") do (
        set var=!%%a%%b:*%%c=!srqponmlkjihgfedcba0
        set/a var=!var:~19,1!+%%c
        if "%%a" equ "he" (set/a poh=%%b,pos=20-var)
        if "%%a" equ "sh" (set/a poh=20-var,pos=%%b)
        if %%b lss 19 (set/a var=%%b-var+1) else (set/a var=38-%%b-var+1)
        if "%%a" equ "pi" (if %%b lss 19 (set/a pos=var,poh=%%b-var+1) else (set/a poh=20-var,pos=%%b-19+var))
        if "%%a" equ "ni" (if %%b lss 19 (set/a pos=var,poh=19-%%b+var) else (set/a poh=var,pos=%%b-19+var))
)
echo  电脑最后下在：!z%pos%!!z%poh%!(%poh%)

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
set/p=   !a%zhi%! %zhi%子 第!asc%zhi%!手  胜出,恭喜！ <nul
set /p wzqjs=输入cc重新开始,输入zcd回到主菜单
if wzqjs == cc goto wuziqi 
if wzqjs == zcd goto zcd
goto zcd
:pintu
title 赵春旭制作
mode con cols=35 lines=30
color 9f
echo.&
echo        ┌──拼图游戏──┐
echo        └────────┘
ping/n 1 127.1>nul
echo    ┌── 4 ── 5 ── 6  ─┐
echo    │　　　　　　　　　　　　│
echo    │　■■■■■■■■■■　│
echo    │　■　　　　　　　　■　│
echo    │　■　　　　　　　　■　│
echo    │　■　　　　　　　　■　│
echo    │　■　　　　　　　　■　│
echo    │　■　　　　　　　　■　│
echo    │　■　　　　　　　　■　│
echo    │　■■■■■■■■■■　│
echo    │　　　　　　　　　　　　│
echo    └── 1 ── 2 ── 3  ─┘
ping/n 2 127.1>nul
echo 上面的图形将拆分为6块并打乱顺序  
ping/n 2 127.1>nul
echo 请使用小键盘的数字键选择图片，
ping/n 2 127.1>nul
echo 拼出上面的图形。
ping/n 2 127.1>nul
pause

 


cls
color 0a
set game=1
set pic1=　
set pic2=■
:main2
cls
if %game%==2 echo 请将符号"⊙"组成与前一关同样的形状

 

 

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
echo echo    ┌── 4 ── 5 ── 6  ─┐>>temp_game.bat
echo echo    │%%%p41%%%%%%p51%%%%%%p61%%%│>>temp_game.bat
echo echo    │%%%p42%%%%%%p52%%%%%%p62%%%│>>temp_game.bat
echo echo    │%%%p43%%%%%%p53%%%%%%p63%%%│>>temp_game.bat
echo echo    │%%%p44%%%%%%p54%%%%%%p64%%%│>>temp_game.bat
echo echo    │%%%p45%%%%%%p55%%%%%%p65%%%│>>temp_game.bat
echo echo    │%%%p11%%%%%%p21%%%%%%p31%%%│>>temp_game.bat
echo echo    │%%%p12%%%%%%p22%%%%%%p32%%%│>>temp_game.bat
echo echo    │%%%p13%%%%%%p23%%%%%%p33%%%│>>temp_game.bat
echo echo    │%%%p14%%%%%%p24%%%%%%p34%%%│>>temp_game.bat
echo echo    │%%%p15%%%%%%p25%%%%%%p35%%%│>>temp_game.bat
echo echo    └── 1 ── 2 ── 3  ─┘   >>temp_game.bat
echo.&
echo        ┌──拼图游戏──┐
echo        └────────┘
call temp_game.bat

if %p1%==1 if %p2% ==2 if %p3% == 3 if %p4% ==4 if %p5% ==5 if %p6% ==6 goto jobdone

del temp_game.bat
set /p m=请选择一张图片(输入1~6):


for /l %%i in (1,1,6)  do if %m%==%%i goto inputn 
echo 输入有误!&ping/n 2 127.1>nul&cls&goto startq
:inputn 
set /p n=与这张图片交换(输入1~6):
for /l %%i in (1,1,6) do if %n%==%%i goto inputover 
echo 输入有误!&ping/n 2 127.1>nul&cls&goto startq

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
echo    ****----- 恭喜过关 -----****
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
echo 1.进入下一关
echo 2.回到主菜单
goto choice
:endgame
echo 1.重新开始
echo 2.回到主菜单
goto choice
:choice
set play=1
set /p play=请选择：
if %play%==1 set pic1=○&set pic2=⊙&set game=2&goto main2
if %play%==2 goto zcd
::sky
:sky
::初始化
setlocal enabledelayedexpansion
set /a title=%random%%%3+1
if !title!==1 title SKYWAR:What the F**k?!
if !title!==2 title SKYWAR:OK?
if !title!==3 title SKYWAR:输入一个命令！
set buytime1=0
set buytime2=0
set maxdamage=1
set maxhealth=0
set money=0
set body=▋
set shoot=·
set leasthealthpic=┣██████┫6
::主界面
:mainby
set mistake=0
set menu=1
set arrow1=→&set arrow2=  &set arrow3=  &set arrow4=  &set arrow5=  
:choosing
cls
color 3f
mode con cols=85 lines=29
title by.赵春旭
echo.
echo          █████         ███          ███  ████     ███
echo        ███████       ███        ███    ████    ███   
echo      ███    ████     ███      ███        ███  ███ 
echo      ███      ███     ███    ███          ███  ███
echo      ██████           ███  ███            ██████
echo        ███████       ████████          █████
echo          ███████     ████████            ███
echo                █████   ███      ███          ███
echo        ███    ████   ███        ███      ███
echo        ████  ███     ███        ███      ███        
echo          ███████     ███          ███    ███
echo            █████       ███          ███  ███
echo                            请使用w和s移动光标,e确认
echo                           ┏━━━━━━━━━━━┓
echo                         !arrow1!┣━━┫ 开始游戏 ┣━━┫ 
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                         !arrow2!┣━━━┫ 商店 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                         !arrow3!┣━━━┫ 帮助 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                         !arrow4!┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                         !arrow5!┣━━┫回到主菜单┣━━┫
echo                           ┗━━━━━━━━━━━┛
choice /c wse /n>nul
if !errorlevel!==1 if !menu! gtr 1 set /a menu=menu-1
if !errorlevel!==2 if !menu! lss 5 set /a menu=menu+1
if !errorlevel!==3 goto going
if !menu!==1 set arrow1=→&set arrow2=  &set arrow3=  &set arrow4=  &set arrow5=  &goto choosing
if !menu!==2 set arrow2=→&set arrow3=  &set arrow4=  &set arrow5=  &set arrow1=  &goto choosing
if !menu!==3 set arrow3=→&set arrow4=  &set arrow5=  &set arrow1=  &set arrow2=  &goto choosing
if !menu!==4 set arrow4=→&set arrow5=  &set arrow1=  &set arrow2=  &set arrow3=  &goto choosing
if !menu!==5 set arrow5=→&set arrow1=  &set arrow2=  &set arrow3=  &set arrow4=  &goto choosing
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
if !maxhealth! gtr 5 set body=∞& set maxhealthpic=▋▋▋▋▋MAX & set canbuy2=1 & set leasthealthpic=┣∞┫无限血量
if !leastahealth!==0 set leasthealthpic=┣██████┫6
if !leastahealth!==-5 set leasthealthpic=┣███████████┫11
if !leastahealth!==-4 set leasthealthpic=┣██████████┫10 
if !leastahealth!==-3 set leasthealthpic=┣█████████┫9
if !leastahealth!==-2 set leasthealthpic=┣████████┫8
if !leastahealth!==-1 set leasthealthpic=┣███████┫7
set bosshealth=0
set bhealth=0
::选关界面....................................................
:start
mode con cols=80 lines=14
color 3f
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┣━━━┫  Ⅱ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━┳━━━━━┓
echo                           ┣━━━┫  Ⅱ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅱ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━━━━━━━┓
echo                           ┣━━━┫  Ⅰ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅱ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅲ  ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫  Ⅳ  ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
set /p levelchoice="输入关卡(1-4):"
if !levelchoice!==back goto mainby
if !levelchoice!==1 goto level1size
if !levelchoice!==2 goto level2size
if !levelchoice!==3 goto level3size
if !levelchoice!==4 goto level4size
echo 请选择一个关卡
ping -n 2 127.1>nul
goto start
:level1size
mode con cols=25 lines=7
:level1choice
set /a level1c=%random%%%3+1
set bbody=□
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
set bbody=卍
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
set bbody=θ
if !level4c!==2 (goto lvl4damage) else (goto lvl4attack)
cls
::第一关..........................................................
:1
cls
echo !leasthealthpic!
echo.
echo.
set /p hide="!body!               □"
if !hide!==h goto hide
cls
echo !leasthealthpic!
echo.
echo.
echo !body!!shoot!             □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! !shoot!            □ 
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  !shoot!           □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   !shoot!          □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    !shoot!         □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     !shoot!        □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      !shoot!       □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       !shoot!      □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        !shoot!     □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         !shoot!    □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          !shoot!   □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           !shoot!  □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            !shoot! □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             !shoot!□
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               □
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
echo !body!               □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!              -□
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             - □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            -  □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           -   □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          -    □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         -     □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        -      □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       -       □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      -        □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     -         □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    -          □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   -           □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  -            □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! -             □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!-              □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               □
set /a ahealth=ahealth+1
set /a numb=numb+1
set /a leastahealth=ahealth-maxhealth-卐health
if !leastahealth!==0 set leasthealthpic=┣██████┫6
if !leastahealth!==1 set leasthealthpic=┣█████┫5
if !leastahealth!==2 set leasthealthpic=┣████┫4
if !leastahealth!==3 set leasthealthpic=┣███-┫3
if !leastahealth!==4 set leasthealthpic=┣██-┫2
if !leastahealth!==5 set leasthealthpic=┣█┫1
if !leastahealth!==-5 set leasthealthpic=┣███████████┫11
if !leastahealth!==-4 set leasthealthpic=┣██████████┫10 
if !leastahealth!==-3 set leasthealthpic=┣█████████┫9
if !leastahealth!==-2 set leasthealthpic=┣████████┫8
if !leastahealth!==-1 set leasthealthpic=┣███████┫7
if !leastahealth! GEQ 6 goto died
if !numb!==2 set numb=0 & goto 1
goto level1choice
:hide
if !hide!==h goto level1hide1
:level1hide1
echo !leasthealthpic!
echo.
echo !body!
echo                  □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                 -□
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                - □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               -  □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo              -   □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo             -    □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo            -     □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo           -      □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo          -       □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo         -        □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo        -         □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo       -          □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo      -           □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo     -            □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo     -             □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo   -              □
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               □
ping -n 1 127.1>nul
cls
set hide=0 & goto level1choice
::第二关..............................................................
:level2damage
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                  █        ███
echo                █        █      █
echo !body!           ███████      █
echo                █        █      █
echo                  █        ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                █          ███
echo              █          █      █
echo !body!         ████████      █
echo              █          █      █
echo                █          ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo              █            ███
echo            █            █      █
echo !body!       █████████      █
echo            █            █      █
echo              █            ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo            █              ███
echo          █              █      █
echo !body!     ██████████      █
echo          █              █      █
echo            █              ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo          █                ███
echo        █                █      █
echo !body!   ███████████      █
echo        █                █      █
echo          █                ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo        █                  ███
echo      █                  █      █
echo !body! ████████████      █
echo      █                  █      █
echo        █                  ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo      █                    ███
echo    █                    █      █
echo  █████████████      █
echo    █                    █      █
echo      █                    ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo        █                  ███
echo      █                  █      █
echo !body! ████████████      █
echo      █                  █      █
echo        █                  ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo          █                ███
echo        █                █      █
echo !body!   ███████████      █
echo        █                █      █
echo          █                ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo            █              ███
echo          █              █      █
echo !body!     ██████████      █
echo          █              █      █
echo            █              ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo              █            ███
echo            █            █      █
echo !body!       █████████      █
echo            █            █      █
echo              █            ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                █          ███
echo              █          █      █
echo !body!         ████████      █
echo              █          █      █
echo                █          ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                  █        ███
echo                █        █      █
echo !body!           ███████      █
echo                █        █      █
echo                  █        ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!             ██████      █
echo                  █      █      █
echo                    █      ███
set /a ahealth=ahealth+2
set /a leastahealth=ahealth-maxhealth-卐health
set numc=1
if !leastahealth!==0 set leasthealthpic=┣██████┫6
if !leastahealth!==1 set leasthealthpic=┣█████·┫5
if !leastahealth!==2 set leasthealthpic=┣████··┫4
if !leastahealth!==3 set leasthealthpic=┣███···┫3
if !leastahealth!==4 set leasthealthpic=┣██····┫2
if !leastahealth!==5 set leasthealthpic=┣█·····┫1
if !leastahealth!==-5 set leasthealthpic=┣███████████┫11
if !leastahealth!==-4 set leasthealthpic=┣██████████┫10 
if !leastahealth!==-3 set leasthealthpic=┣█████████┫9
if !leastahealth!==-2 set leasthealthpic=┣████████┫8
if !leastahealth!==-1 set leasthealthpic=┣███████┫7
if !leastahealth! GEQ 6 goto died2
if !numc!==1 set numc=0 & goto level2attack
goto level2choice
:level2damagegun
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!           ←██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!         ←○██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!        ←○ ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!       ←○  ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!      ←○   ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!     ←○    ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!    ←○     ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!   ←○      ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!  ←○       ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body! ←○        ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!←○         ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!○           ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!¤           ██████      █
echo                  █      █      █
echo                    █      ███
set /a ahealth=ahealth+1
set /a leastahealth=ahealth-maxhealth-卐health
set numc=1
if !leastahealth!==0 set leasthealthpic=┣██████┫6
if !leastahealth!==1 set leasthealthpic=┣█████·┫5
if !leastahealth!==2 set leasthealthpic=┣████··┫4
if !leastahealth!==3 set leasthealthpic=┣███···┫3
if !leastahealth!==4 set leasthealthpic=┣██····┫2
if !leastahealth!==5 set leasthealthpic=┣█·····┫1
if !leastahealth!==-5 set leasthealthpic=┣███████████┫11
if !leastahealth!==-4 set leasthealthpic=┣██████████┫10 
if !leastahealth!==-3 set leasthealthpic=┣█████████┫9
if !leastahealth!==-2 set leasthealthpic=┣████████┫8
if !leastahealth!==-1 set leasthealthpic=┣███████┫7
if !leastahealth! GEQ 15 goto died2
if !numc!==1 set numc=0 & goto level2attack
goto level2choice
:level2attack
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
pause>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!!shoot!           ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body! !shoot!          ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!  !shoot!         ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!   !shoot!        ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!    !shoot!       ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!     !shoot!      ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!      !shoot!     ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!       !shoot!    ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!        !shoot!   ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!         !shoot!  ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!          !shoot! ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!           !shoot!██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo                    █      ███
echo                  █      █      █
echo !body!             ██████      █
echo                  █      █      █
echo                    █      ███
set /a bosshealth=bosshealth+maxdamage+卐shoot
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
set /p hide="!body!               卐"
if !hide!==h goto lvl3hide
cls
echo !leasthealthpic!
echo.
echo.
echo !body!!shoot!             卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! !shoot!            卐 
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  !shoot!           卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   !shoot!          卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    !shoot!         卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     !shoot!        卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      !shoot!       卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       !shoot!      卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        !shoot!     卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         !shoot!    卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          !shoot!   卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           !shoot!  卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            !shoot! 卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             !shoot!卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
set /a bhealth=bhealth+maxdamage-1+卐shoot
set /a numa=numa+1
cls
if !bhealth! GEQ 25 goto win
if !numa!==2 set numa=0 & goto lvl3damage
goto level3choice
::攻击
:lvl3damage
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! 卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo  卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo   卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo 卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
set /a ahealth=ahealth+2
set /a numb=numb+1
set /a leastahealth=ahealth-maxhealth-卐health
if !leastahealth!==0 set leasthealthpic=┣██████┫6
if !leastahealth!==1 set leasthealthpic=┣█████·┫5
if !leastahealth!==2 set leasthealthpic=┣████··┫4
if !leastahealth!==3 set leasthealthpic=┣███···┫3
if !leastahealth!==4 set leasthealthpic=┣██····┫2
if !leastahealth!==5 set leasthealthpic=┣█·····┫1
if !leastahealth!==-5 set leasthealthpic=┣███████████┫11
if !leastahealth!==-4 set leasthealthpic=┣██████████┫10 
if !leastahealth!==-3 set leasthealthpic=┣█████████┫9
if !leastahealth!==-2 set leasthealthpic=┣████████┫8
if !leastahealth!==-1 set leasthealthpic=┣███████┫7
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
echo                卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo                卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo              卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo          卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo        卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo      卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo    卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo  卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo 卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo !body!
echo               卍
set hide=0 cls & set numb=numb+1 & goto level3choice
:lvl3healthing
echo !leasthealthpic!
echo.
echo. 
echo !body!             卍                     
echo.              
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.  
echo                卍 
echo !body!             卍                     
echo.             
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo. 
echo                卍
echo !body!             卍
echo                卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                卍  
echo !body!           卍卍
echo                卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                卍  
echo !body!           卍卍卍
echo                卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo              卍  卍 
echo !body!             卍
echo              卍  卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                卍  
echo !body!           卍卍卍
echo                卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo              卍  卍 
echo !body!             卍
echo              卍  卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                卍  
echo !body!           卍卍卍
echo                卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo              卍  卍 
echo !body!             卍
echo              卍  卍
ping -n 2 127.1>nul
cls
echo !leasthealthpic!
echo.
echo                卍  
echo !body!           卍卍卍
echo                卍
ping -n 2 127.1>nul
cls
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
echo. 
echo.                 
echo !body!             卍
echo.               
echo .               +4生命
ping -n 2 127.1>nul
set /a bosshealthingtime=bosshealthingtime+1
set /a bhealth=bhealth-4 & goto level3choice
cls
:lvl4attack
cls
echo !leasthealthpic!
echo.
echo.
set /p hide="!body!               θ"
cls
echo !leasthealthpic!
echo.
echo.
echo !body!!shoot!             θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! !shoot!            θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  !shoot!           θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   !shoot!          θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    !shoot!         θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     !shoot!        θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      !shoot!       θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       !shoot!      θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        !shoot!     θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         !shoot!    θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          !shoot!   θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           !shoot!  θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            !shoot! θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             !shoot!θ                     
set /a bhealth=bhealth+maxdamage+卐shoot
set /a numa=numa+1
cls
if !dhealth! GEQ 15 goto win
if !numa!==2 set numa=0 & goto lvl4damage
goto level4choice
:lvl4damage
echo !leasthealthpic!
echo.
echo.
echo !body!               θ
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!              -ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         -     ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       -       ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     -         ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   -           ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! -             ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!-              ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body! -             ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  -            ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!   -           ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!    -          ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!     -         ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!      -        ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!       -       ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!        -      ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!         -     ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!          -    ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!           -   ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!            -  ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!             - ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!              -ο
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               θ
echo              [+2生命]
ping -n 2 127.1>nul
cls
set /a ahealth=ahealth+2
set /a dhealth=dhealth-1
set /a numb+=1
set /a leastahealth=ahealth-maxhealth-卐health
if !leastahealth!==0 set leasthealthpic=┣██████┫6
if !leastahealth!==1 set leasthealthpic=┣█████·┫5
if !leastahealth!==2 set leasthealthpic=┣████··┫4
if !leastahealth!==3 set leasthealthpic=┣███···┫3
if !leastahealth!==4 set leasthealthpic=┣██····┫2
if !leastahealth!==5 set leasthealthpic=┣█·····┫1
if !leastahealth!==-5 set leasthealthpic=┣███████████┫11
if !leastahealth!==-4 set leasthealthpic=┣██████████┫10 
if !leastahealth!==-3 set leasthealthpic=┣█████████┫9
if !leastahealth!==-2 set leasthealthpic=┣████████┫8
if !leastahealth!==-1 set leasthealthpic=┣███████┫7
if !leastahealth! GEQ 6 goto died
if !numb!==2 set numb=0 & goto lvl4attack
goto level4choice
:died2
cls
echo ┣······┫0
echo                    █      ███
echo                  █      █      █
echo ·             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo                    █      ███
echo                  █      █      █
echo ·             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo                    █      ███
echo                  █      █      █
echo ○             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo                    █      ███
echo                  █      █      █
echo ◎             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo                    █      ███
echo                  █      █      █
echo ¤             ██████      █
echo                  █      █      █
echo                    █      ███
ping -n 2 127.1>nul
goto diedback
::败.......................................................................
:died
cls
echo ┣······┫0
echo.
echo.
echo ·               !bbody!
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo.
echo.
echo ○               !bbody!
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo.
echo.
echo ◎               !bbody!
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo.
echo.
echo ¤               !bbody!
ping -n 1 127.1>nul
cls
echo ┣······┫0
echo.
echo.
echo                  !bbody!
ping -n 2 127.1>nul
:diedback
mode con cols=85 lines=15
title 你输了!
cls
echo.
echo.
echo.
echo.
echo.
echo                                  ████████
echo                                ██████████
echo                                ██████████
echo                                ██    ██    ██             
echo                                ██    ██    ██      
echo                                ██████████
echo                                ██████████
echo                                  ████████
echo                                    █  ██  █
color 04
set /p re="重新开始?(y是/n否)"
if !re!==y cls & goto startback
if !re!==n goto mainby
goto diedback
::胜..................................................................
:win
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ·
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ○
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ◎
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               ¤
ping -n 2 127.1>nul
:enter
cls
echo !leasthealthpic!
echo.
echo.
echo !body!  
set /a getmoney=%random%%%3+1
set /a money=money+getmoney
echo +!getmoney!金钱
set o=0
if !bbody!==卍 if !painting卐! neq Already if !bbody!==卍 set /a painting卐=%random%%%1
if !painting卐!==0 goto get卐
:mm
set "write="
set /p write="回车继续"
if "!write!" neq "" (goto win) else (pause>nul)
:winback
title 你赢了
mode con cols=85 lines=29
cls
color 3e
echo.
echo.
echo      ███          ███          ████            ███        ███
echo        ███      ███        ████████        ███        ███
echo        ████  ████        ███    ███        ███        ███
echo          ███████        ███        ███      ███        ███
echo            █████          ███        ███      ███        ███
echo            █████          ███        ███      ███        ███
echo              ███            ███        ███      ███        ███
echo              ███            ███        ███      ███        ███
echo              ███            ███        ███      ███        ███
echo              ███              ███    ███        ████    ████ 
echo              ███              ████████          ████████
echo              ███                  ████                ██████
echo.
echo       ███        ███        ███  ███      ███        ███
echo       ███        ███        ███  ███      ████      ███
echo         ███    █████    ███    ███      ████      ███
echo         ███    █████    ███    ███      █████    ███
echo         ███    █████    ███    ███      ██████  ███
echo         ███    ██  ██    ███    ███      ██████  ███
echo         ███  ███  ███  ███    ███      ██████████
echo           ██████  ███████    ███      ███  ██████
echo           █████      █████      ███      ███  ██████
echo           █████      █████      ███      ███    █████
echo           ████          ████      ███      ███      ████
echo             ███          ███        ███      ███        ███ 
ping -n 2 127.1>nul
set /p shopchoice="输入“s”进入商店，输入“q”回到菜单或输入“r”选关:"
if !shopchoice!==s goto shop
if !shopchoice!==q goto mainby
if !shopchoice!==r goto startback
goto winback
::商店..................................................................
:shop
set buychoice1=→
set buychoice2=  
set buychoice3=  
set shopchoice=1
mode con lines=11
title 商店
cls
color 80
if !money! lss 0 set money=0
echo 你的钱数:!money!
if !maxhealth!==1 set body=▲& set maxhealthpic=▋
if !maxhealth!==2 set body=■& set maxhealthpic=▋▋
if !maxhealth!==3 set body=◆& set maxhealthpic=▋▋▋
if !maxhealth!==4 set body=●& set maxhealthpic=▋▋▋▋
if !maxhealth!==5 set body=★& set maxhealthpic=▋▋▋▋▋MAX & set canbuy2=1
if !maxhealth!==6 set maxhealth=5
if !maxdamage!==0 set maxdamage=1
if !maxhealth! gtr 5 set maxhealthpic=▋▋▋▋▋MAX & set canbuy2=1
if !maxdamage!==2 set shoot=×& set maxdamagepic=▋
if !maxdamage!==3 set shoot=─& set maxdamagepic=▋▋
if !maxdamage!==4 set shoot=→& set maxdamagepic=▋▋▋
if !maxdamage!==5 set shoot=〓& set maxdamagepic=▋▋▋▋
if !maxdamage!==6 set shoot=☆& set maxdamagepic=▋▋▋▋▋MAX & set canbuy=1
if !maxdamage! gtr 6 set maxdamagepic=▋▋▋▋▋MAX & set canbuy=1
if !maxdamage!==7 set maxdamage=6
:arrowshop
cls
echo 你的金钱:!money!
echo !buychoice1!升级伤害等级:!maxdamagepic!
echo !buychoice2!升级生命等级:!maxhealthpic!
echo !buychoice3!升级暴击几率:!boombs!
echo !buychoice4!Q退出
choice /c wseqr /n>nul
if !errorlevel!==1 if !shopchoice! gtr 1 set /a shopchoice=shopchoice-1
if !errorlevel!==2 if !shopchoice! lss 3 set /a shopchoice=shopchoice+1
if !errorlevel!==3 goto buying
if !errorlevel!==4 goto mainby
if !errorlevel!==5 cls & goto startback
if !shopchoice!==1 set buychoice1=→&set buychoice2=  &set buychoice3=  &goto arrowshop
if !shopchoice!==2 set buychoice1=  &set buychoice2=→&set buychoice3=  &goto arrowshop
if !shopchoice!==3 set buychoice1=  &set buychoice2=  &set buychoice3=→&goto arrowshop
if !choice!==p goto shoppainting
:buying
if !money! leq !buytime1! if !shopchoice!==1 cls & echo 你没有足够的钱 & ping -n 2 127.1>nul & goto shop
if !money! leq !buytime2! if !shopchoice!==2 cls & echo 你没有足够的钱 & ping -n 2 127.1>nul & goto shop
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
if !painting卐!==Already echo 1.━━━━━━━卐━━━━━━━
set /p paintingchoice="选择一个:"
if !paintingchoice!==1 if !body!==卍 echo Already! & ping -n 1 127.1 & goto shoppainting
if !paintingchoice!==1 set body=卍& set shoot=卐& set 卐shoot=5& set 卐health=5
goto shop
:helpchoice
cls
title help
goto help
:help
cls
mode con cols=85 lines=50
echo         █████         ███          ███  ████     ███
echo       ███████       ███        ███    ████    ███ 
echo     ███    ████     ███      ███        ███  ███ 
echo     ███      ███     ███    ███          ███  ███
echo     ██████           ███  ███            ██████
echo       ███████       ████████          █████
echo         ███████     ████████            ███
echo               █████   ███      ███          ███
echo       ███    ████   ███        ███      ███
echo       ████  ███     ███        ███      ███        
echo         ███████     ███          ███    ███
echo           █████       ███          ███  ███
echo ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
echo ┃关卡:                                                               ┃
echo ┠──────────────────────────────────┨ 
echo ┃I:难度☆☆☆                                                        ┃
echo ┃很简单的初级关卡,新手请多刷此副本来赚取金币                         ┃
echo ┠──────────────────────────────────┨
echo ┃II:难度★☆☆                                                       ┃
echo ┃有一定基础后可以玩此关卡,能不能打得过看怪物用的攻击方式             ┃
echo ┠──────────────────────────────────┨
echo ┃III:难度★★☆                                                      ┃
echo ┃比较难的关卡,怪物会自动回血,需要一定的血量和攻击力                  ┃
echo ┠──────────────────────────────────┨
echo ┃VI:难度★★★                                                       ┃
echo ┃终极BOOS,建议全部升级到MAX再去挑战,怪物会吸血                       ┃
echo ┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫
echo ┃页面:                                                               ┃
echo ┠──────────────────────────────────┨
echo ┃1.你的生命值                                                        ┃
echo ┃ ┣██████┫6                                                  ┃
echo ┃        ↑       ↑                                                 ┃
echo ┃     生命条  生命数值                                               ┃
echo ┃生命点为0时，你就会死亡.                                            ┃
echo ┃你可以在商店升级你的最大生命值.                                     ┃
echo ┠──────────────────────────────────┨
echo ┃2.攻击                                                              ┃
echo ┃ ┣███···┫3 ←攻击界面                                       ┃
echo ┃在您的回合按回车可以给对方造成伤害                                  ┃
echo ┃你可以在商店升级你的最大伤害值.                                     ┃
echo ┠──────────────────────────────────┨
echo ┃3.金钱                                                              ┃
echo ┃可以在商店里升级血量和攻击.                                         ┃
echo ┠──────────────────────────────────┨
echo ┃4.保存                                                              ┃
echo ┃分为:删除,加载和保存                                                ┃
echo ┃如果要删除你已经保存的内容请在使用删除之后在游戏目录里面找到yoursav ┃
echo ┃es.txt,打开后把要删除的名字删除.                                    ┃
echo ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
set /p helpchoice="按回车键继续"
pause>nul
mode con cols=85 lines=29
goto mainby
:savesettings
cls
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┣━━━┫ 加载 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 加载 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 加载 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┣━━━┫ 删除 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 加载 ┣━━━┫
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫
echo                           ┗━━━━━┻━━━━━┛
ping -n 1 127.1>nul
cls
echo                           ┏━━━━━┳━━━━━┓
echo                           ┣━━━┫ 删除 ┣━━━┫delete
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 加载 ┣━━━┫ load
echo                           ┗━━━━━┳━━━━━┛
echo                           ┏━━━━━┻━━━━━┓
echo                           ┣━━━┫ 保存 ┣━━━┫ save
echo                           ┗━━━━━┻━━━━━┛
echo               (如果要删除你已经保存的内容请在使用删除之后在游戏目
echo                录里面找到yoursaves.txt，打开后把要删除的名字删除.)
set /p savechoice="请选择一个(输入back退出):"
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
echo ①!save1!
echo ②!save2!
echo ③!save3!
set n=0
set /p savechoosing="输入保存名称:"
For /f "delims=" %%i in (!savechoosing!.txt) do (
Set /a n+=1
If !n!==1 Set money=%%i
If !n!==2 Set maxhealth=%%i
If !n!==3 Set maxdamage=%%i & goto playerleveltest
)
echo 我不认识这个名字！
ping -n 3 127.1>nul
goto savesettings
:delete
set %%i=empty
set n=0
if exist "yoursaves.txt" (goto have1) else cls & echo 你没有保存任何内容！& ping -n 3 127.1>nul & goto savesettings
:have1
For /f "delims=" %%i in (yoursaves.txt) do (
Set /a n+=1
If !n!==1 set save1=%%i
If !n!==2 set save2=%%i
If !n!==3 set save3=%%i 
if %%i=="" set save3=empty
)
echo ①!save1!
echo ②!save2!
echo ③!save3!
set /p deletechoosing="选择一个删除:"
for /f "delims=" %%a in (yoursaves.txt) do (
set "deletechoosing=%%a"
set !deletechoosing!=empty
)
findstr "!deletechoosing!" yoursaves.txt && del !deletechoosing!.txt & echo 完成.& goto savesettings || echo invaid save！& ping -n 2 127.1 & goto savesettings
:moresaves
if exist "yoursaves.txt" (goto have) else goto donot
:have
For /f "delims=" %%i in (yoursaves.txt) do (
Set /a n+=1
If !n!==1 set save1=%%i
If !n!==2 set save2=%%i
If !n!==3 set save3=%%i
)
echo ①!save1!
echo ②!save2!
echo ③!save3!
:donot
set /p savenum=输入你的大名:
echo !money!>!savenum!.txt
echo !maxhealth!>>!savenum!.txt
echo !maxdamage!>>!savenum!.txt
echo !painting卐!>>!savenum!.txt
echo !savenum!>>yoursaves.txt
echo 完成.
ping -n 3 127.1>nul
goto savesettings
:lvl3random1
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
goto lvl3healthing
:lvl3random2
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卍
ping -n 1 127.1>nul
cls
echo !leasthealthpic!
echo.
echo.
echo !body!               卐
goto lvl3damage
:playerleveltest
if !maxhealth!==1 set body=▲& set maxhealthpic=▋
if !maxhealth!==2 set body=■& set maxhealthpic=▋▋
if !maxhealth!==3 set body=◆& set maxhealthpic=▋▋▋
if !maxhealth!==4 set body=●& set maxhealthpic=▋▋▋▋
if !maxhealth!==5 set body=★& set maxhealthpic=▋▋▋▋▋MAX & set canbuy2=1
if !maxhealth!==6 set maxhealth=5
if !maxdamage!==0 set maxdamage=1
if !maxhealth! gtr 5 set body=∞& set maxhealthpic=▋▋▋▋▋invaild & set canbuy2=1 & set leasthealthpic=┣unknow┫invaild number & title SKYWAR:You must cheat?
if !maxdamage!==2 set shoot=×& set maxdamagepic=▋
if !maxdamage!==3 set shoot=─& set maxdamagepic=▋▋
if !maxdamage!==4 set shoot=→& set maxdamagepic=▋▋▋
if !maxdamage!==5 set shoot=〓& set maxdamagepic=▋▋▋▋
if !maxdamage!==6 set shoot=☆& set maxdamagepic=▋▋▋▋▋MAX & set canbuy=1
if !maxdamage! gtr 6 set shoot=∞& set maxdamagepic=▋▋▋▋▋invaild & set canbuy=1 &title SKYWAR:You must cheat?
cls
echo 完成.
ping -n 3 127.1>nul
goto savesettings
:get卐
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
set "drawBoder0=┌─────────────────────────────────────────────┐!LF!"
set "drawBoder1=│                     │                     │                     │                     │!LF!│                     │                     │                     │                     │!LF!"
set "drawBoder2=│─────────────────────────────────────────────│!LF!"
set "drawBoder3=└─────────────────────────────────────────────┘"
::每个回合移动过的cell个数, 如果这个回合没有任何cell移动, 则不添加新的cell
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



::[1左]  [2上]  [3右]  [4下]  [5Esc]
:parsePlayerCtrl
pause>nul& CKey 0 38 39 40 37 27
if %errorlevel%==1 (for /l %%y in (1,1,4) do set hasMerged=0& for /l %%x in (2,1,4) do call :slideToObstacle 上 %%x %%y)& goto :EOF
if %errorlevel%==2 (for /l %%x in (1,1,4) do set hasMerged=0& for /l %%y in (3,-1,1) do call :slideToObstacle 右 %%x %%y)& goto :EOF
if %errorlevel%==3 (for /l %%y in (1,1,4) do set hasMerged=0& for /l %%x in (3,-1,1) do call :slideToObstacle 下 %%x %%y)& goto :EOF
if %errorlevel%==4 (for /l %%x in (1,1,4) do set hasMerged=0& for /l %%y in (2,1,4) do call :slideToObstacle 左 %%x %%y)& goto :EOF
if %errorlevel%==5 goto zcd
goto :EOF


:drawGrid
title 1024 分数[!score!] ←↑↓→操作ESC退出

for /l %%x in (1,1,4) do for /l %%y in (1,1,4) do for %%z in (!cell%%x_%%y!) do for /f "tokens=1-5 delims=#" %%a in ("!blockNum%%z!") do set cell%%x_%%y_1=%%a& set cell%%x_%%y_2=%%b& set cell%%x_%%y_3=%%c& set cell%%x_%%y_4=%%d& set cell%%x_%%y_5=%%e
set drawStr=!drawBoder0!
for /l %%x in (1,1,4) do (
    set drawStr=!drawStr!!drawBoder1!
    for /l %%y in (1,1,5) do set drawStr=!drawStr!│!cell%%x_1_%%y!│!cell%%x_2_%%y!│!cell%%x_3_%%y!│!cell%%x_4_%%y!│!LF!
    set drawStr=!drawStr!!drawBoder1!
    if %%x NEQ 4 set drawStr=!drawStr!!drawBoder2!
)
cls& set /p "=_!drawStr!!drawBoder3!"<nul
goto :EOF




::按照方向滑到障碍物，如果当前cell与障碍物cell的数值相等，叠加数值
:slideToObstacle
set /a srcX=%2, srcY=%3
set srcCellValue=!cell%srcX%_%srcY%!& if !srcCellValue!==0 goto :EOF
set /a prevCellX=srcX, prevCellY=srcY, prevCellValue=srcCellValue

if %1==上 set /a checkDirection=0, startCheckX=srcX-1, endCheckX=1& set checkNumSeq=!startCheckX!,-1,!endCheckX!
if %1==下 set /a checkDirection=0, startCheckX=srcX+1, endCheckX=4& set checkNumSeq=!startCheckX!,1,!endCheckX!
if %1==左 set /a checkDirection=1, startCheckY=srcY-1, endCheckY=1& set checkNumSeq=!startCheckY!,-1,!endCheckY!
if %1==右 set /a checkDirection=1, startCheckY=srcY+1, endCheckY=4& set checkNumSeq=!startCheckY!,1,!endCheckY!
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
            ::当遇一个非0的数值时,就是障碍物,不需要往操作方向继续检查
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
            ::当遇一个非0的数值时,就是障碍物,不需要往操作方向继续检查
            goto :EOF
        )
        set /a prevCellY=%%y, prevCellValue=curCheckCellValue
    )
)
goto :EOF
::当前校验是0，且非最后一个    看下一个
::当前校验是0，是最后一个        当前的值移到这里
::当前校验不是0，数值相等，倍增
::当前校验不是0，数值不等，不动



:mergeCell
start /i /b gplay.exe voice\%1.mp3>nul 2>nul
set /a score+=%1*10
if %1==1024 (goto :gameVictory) else (goto :EOF)

:gameOver
title 游戏结束！ 分数[!score!]
cls 
echo 游戏结束！
echo 您最终分数为 !score!
echo 按任意键回到主菜单...
pause>nul
goto zcd
:gameVictory
title 游戏胜利！ 分数[!score!]
cls
echo 游戏胜利！
echo 按任意键回到主菜单...
pause>nul
goto zcd
::下面是石头剪子布
:kaishi
color fc
cls
echo 1、剪刀 2、石头 3、布
set /p mn=你要出什么(输入数字)：
::显示玩家和电脑
:chakan
color fc
call:panduanl,%mn%
cls
echo   ━━━━━━
echo   你出的是[%o%]
echo   ━━━━━━
set/a "cup=%random%%%3+1" 
call:panduanl,%cup%
echo ━━━━━━━━
echo 电脑出的是[%o%]  
echo ━━━━━━━━
::为输出的字母判断
if %mn% neq %cup% (
if %mn%==1 if %cup%==3 (echo/★你赢了★) else echo/☆你输了☆
if %mn%==2 if %cup%==1 (echo/★你赢了★) else echo/☆你输了☆
if %mn%==3 if %cup%==2 (echo/★你赢了★) else echo/☆你输了☆
) else echo/●平手了●
::石头剪刀布的退出
color fc
set /p shuru3=☆再玩一次输入cl☆返回主菜单输入zcd:
if %shuru3% == cl goto kaishi
cls
if %shuru3% == zcd goto zcd
pause>nul
cls&%0
::石头剪刀布变量
:panduanl
if %1==1 set o=剪刀 
if %1==2 set o=石头
if %1==3 set o=布