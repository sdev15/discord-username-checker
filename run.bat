@echo off
cls
color 4
cls
cls

:::  _   _ ___  ___ _ __ _ __   __ _ _ __ ___   ___ 
::: | | | / __|/ _ \ '__| '_ \ / _` | '_ ` _ \ / _ \
::: | |_| \__ \  __/ |  | | | | (_| | | | | | |  __/
:::  \__,_|___/\___|_|  |_| |_|\__,_|_| |_| |_|\___|
:::    ___| |__   ___  ___| | _____ _ __             
:::   / __| '_ \ / _ \/ __| |/ / _ \ '__|            
:::  | (__| | | |  __/ (__|   <  __/ |               
:::   \___|_| |_|\___|\___|_|\_\___|_| 
:::
:::              _ _,---._
:::           ,-','       `-.___
:::          /-;'               `._
:::         /\/          ._   _,'o \
:::        ( /\       _,--'\,','"`. )
:::         |\      ,'o     \'    //\
:::         |      \        /   ,--'""`-.
:::         :       \_    _/ ,-'         `-._
:::          \        `--'  /                )
:::           `.  \`._    ,'     ________,','
:::             .--`     ,'  ,--` __\___,;'                         _                    ____  _   _ 
:::              \`.,-- ,' ,`_)--'  /`.,'                          | |__  _   _    /\/\ | ___|| |_| |
:::               \( ;  | | )      (`-/                            | '_ \| | | |  /    \|___ \| __| |
:::                 `--'| |)       |-/                             | |_) | |_| | / /\/\ \___) | |_| |
:::                   | | |        | |                             |_.__/ \__, | \/    \/____/ \__|_|
:::                   | | |,.,-.   | |_                                   |___/                     
:::                   | `./ /   )---`  )                           
:::                  _|  /    ,',   ,-'                            
:::                 ,'|_(    /-<._,' |--,                          
:::                 |    `--'---.     \/ \
:::                 |          / \    /\  \
:::               ,-^---._     |  \  /  \  \
:::            ,-'        \----'   \/    \--`.
:::           /            \              \   \
:::

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
timeout /t 5 >nul

cls


echo Running the tool
python py.py
