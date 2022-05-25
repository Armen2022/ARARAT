SET TALK Off
CLEAR
SET SYSMENU OFF
_screen.WindowState= 2
_screen.caption="Route network of ARARAT"
_SCREEN.FontName="Arial armenian"
SET STATUS bar off
SET BELL on
SET DATE GERMAN
SET CENTURY on
CLOSE TABLES 
*CD D:\ARARAT1
*SET DEFAULT TO C
r1r=SYS(2020)
SYS(2003)
a=right(r1r,3)+SUBSTR(r1r,5,2)+left(r1r,3)
tpp=1
poroct=""
metka=""
priznakk=0
priz=0
kk=0
k7=""
timer1=21000
SET BELL TO "www.wav"
AA="²³´µ¶·¸¹º»¼½¾¿ÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øù¨úûüý. -"

SELECT 2
USE ertuxi
SELECT 3
USE keter
SELECT 6
USE xertuxi1
SELECT 8
USE xertuxi
SELECT 7
USE ert
SELECT 7
SUM meq TO ll5 FOR angl=1
SELECT 6
rr=RECCOUNT()
SET CENTURY on
SET DATE german
public EE[rr,6], DD[88894,2] 
public kcolor[6,5], ERTUXI[139]
SELECT 1
jjj=0
s1s1=0
s1s=""
kcolor[1,1]=RGB(255,  0,  0)
kcolor[2,1]=RGB(  0,  0,255)
kcolor[3,1]=RGB(255,  0,255)
kcolor[4,1]=RGB(  0,255,  0)
kcolor[5,1]=RGB(255,255,  0)
kcolor[6,1]=RGB(0  ,255,255)
kcolor[1,2]=" "
kcolor[2,2]=" "
kcolor[3,2]=" "
kcolor[4,2]=" "
kcolor[5,2]=" "
kcolor[6,2]=" "
kcolor[1,3]=0
kcolor[2,3]=0
kcolor[3,3]=0
kcolor[4,3]=0
kcolor[5,3]=0
kcolor[6,3]=0
kcolor[1,4]=0
kcolor[2,4]=0
kcolor[3,4]=0
kcolor[4,4]=0
kcolor[5,4]=0
kcolor[6,4]=0
kcolor[1,5]=""
kcolor[2,5]=""
kcolor[3,5]=""
kcolor[4,5]=""
kcolor[5,5]=""
kcolor[6,5]=""
kcolor1=0
GHG1=0
GHG2=0
gh1=0
gh2=0
m1=0
m2=0
p=""
p1=""
k4=0
k3=0
k2=0
k1=0
down1=0
down2=0
kcl=5000
tpo1=0
tpo=0
avtobus=0
skzbnakan=0
DO FORM form11
READ EVENTS