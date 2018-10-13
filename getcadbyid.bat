:: Download CAD from http://www.caacaad.org.cn
@echo off
title Download CAD From http://www.caacaad.org.cn

:: --content-disposition 可以保存真实文件名 -O 可以指定文件名 -o 保存日志
 for /L %%i in (1,1,8400) do (
  wget -c  --content-disposition http://www.caacaad.org.cn/pdf.php?id=%%i -o %%i.log
)
