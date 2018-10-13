:: Download CAD from http://www.caacaad.org.cn
@echo off
title Download CAD From http://www.caacaad.org.cn

set start=%1
set end=%2

if "%start%"=="" (echo 必须输入起始修正号 goto end) 
if "%end%"=="" (echo 必须输入结束修正号 goto end)


for /L %%i in (%start%,1,%end%) do (
    if %%i lss 10 (wget -c http://www.caacaad.org.cn/CADpdfWeb/0001-0500/39-000%%i.pdf)
    if %%i geq 10 if %%i leq 99 (wget -c http://www.caacaad.org.cn/CADpdfWeb/0001-0500/39-00%%i.pdf)
    if %%i geq 100 if %%i leq 500 (wget -c http://www.caacaad.org.cn/CADpdfWeb/0001-0500/39-0%%i.pdf)
    if %%i geq 501 if %%i leq 999 (wget -c http://www.caacaad.org.cn/CADpdfWeb/0501-1000/39-0%%i.pdf)
    if %%i equ 1000 (wget -c http://www.caacaad.org.cn/CADpdfWeb/0501-1000/39-%%i.pdf)
    if %%i geq 1001 if %%i leq 1500 (wget -c http://www.caacaad.org.cn/CADpdfWeb/1001-1500/39-%%i.pdf)
    if %%i geq 1501 if %%i leq 2000 (wget -c http://www.caacaad.org.cn/CADpdfWeb/1501-2000/39-%%i.pdf)
    if %%i geq 2001 if %%i leq 2500 (wget -c http://www.caacaad.org.cn/CADpdfWeb/2001-2500/39-%%i.pdf)
    if %%i geq 2501 if %%i leq 3000 (wget -c http://www.caacaad.org.cn/CADpdfWeb/2501-3000/39-%%i.pdf)
    if %%i geq 3001 if %%i leq 3500 (wget -c http://www.caacaad.org.cn/CADpdfWeb/3001-3500/39-%%i.pdf)
    if %%i geq 3501 if %%i leq 4000 (wget -c http://www.caacaad.org.cn/CADpdfWeb/3501-4000/39-%%i.pdf)
    if %%i geq 4001 if %%i leq 4471 (wget -c http://www.caacaad.org.cn/CADpdfWeb/4001-4471/39-%%i.pdf)
    if %%i geq 4472 (wget -c http://www.caacaad.org.cn/index.php?key=39-%%i -O temp.txt
            ::<td><a href="pdf.php?id=10&a=d" target="_blank">持续适航说明的运行指令 </a> 
            ::get id in string
            for /f "delims==,& tokens=3" %%k in ('find /i "pdf.php" temp.txt') do (wget -c http://www.caacaad.org.cn/pdf.php?id=%%k -O 39-%%i.pdf)
         del temp.txt
         )
)


:end