---
title: December Trains Summary
author: Sakib Rahman
layout: default
symbol: glyphicon-calendar
until: 2024-02-28
---
<p/>

{% include images/image.md name='news_banner' width='800' %}

# December Campaigns Summary
## Software Progress
For a bird's eye view of what's new in the December campaign, please review the [ePIC 23.12](https://github.com/eic/epic/releases/) and [EICrecon 1.8](https://github.com/eic/eicrecon/releases/) release notes and change logs.

## Description of Detector Configs

The list of what's included in each detector config can be found in the following yml files. 
- [craterlake](https://github.com/eic/epic/blob/23.12/configurations/craterlake.yml)
  
They are each run with 3 different beam energy (GeV) combinations 5x41, 10x100 and 18x275.

## Output Completion Status for Campaign Datasets
The number of files (nfiles) and number of events per file (nevents_perfile)  that is available for each of the datasets is shown as well as the total number of targetted events (nevents_target) and what percentage of that goal was accomplished (completion percentage) in the campaign. No additional output files will be available for this  campaign.  
```
root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.12.0/
epic_craterlake
   ├─ BACKGROUNDS
   │  ├─ 10x100
   │  │  └─ merged_lowstat (nfiles = 15  , neventsperfile = 666  , ntotaltargetevents = 10000 , percentage = 100 )
   │  └─ BEAMGAS
   │     └─ proton
   │        └─ pythia8.306-1.0
   │           ├─ 100GeV (nfiles = 4399 , neventsperfile = 2272  , ntotaltargetevents = 1e7 , percentage = 100 )
   │           └─ 275GeV (nfiles = 15799 , neventsperfile = 632 , ntotaltargetevents = 1e7 , percentage = 100 )
   ├─ DIS
   │  ├─ CC
   │  │  ├─ 10x100
   │  │  │  ├─ minQ2=100 (nfiles = 5695 , neventsperfile = 877  , ntotaltargetevents = 5e6 , percentage = 100 )
   │  │  │  └─ minQ2=1000 (nfiles = 5488  , neventsperfile = 910  , ntotaltargetevents = 5e6 , percentage = 100 )
   │  │  ├─ 18x275
   │  │  │  ├─ minQ2=100 (nfiles =14164  , neventsperfile =352  , ntotaltargetevents = 5e6 , percentage = 100)
   │  │  │  └─ minQ2=1000 (nfiles =13625  , neventsperfile =366  , ntotaltargetevents = 5e6 , percentage = 100 )
   │  │  └─ 5x41
   │  │     └─ minQ2=100 (nfiles =3045  , neventsperfile =1642  , ntotaltargetevents = 5e6 , percentage =100 )
   │  └─ NC
   │     ├─ 10x100
   │     │  ├─ minQ2=1 (nfiles =4960  , neventsperfile =1007  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     │  ├─ minQ2=10 (nfiles =5680  , neventsperfile =880  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     │  ├─ minQ2=100 (nfiles =6780  , neventsperfile =737  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     │  └─ minQ2=1000 (nfiles =8104  , neventsperfile =616  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     ├─ 18x275
   │     │  ├─ minQ2=1 (nfiles =10350  , neventsperfile =482  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     │  ├─ minQ2=10 (nfiles =11265  , neventsperfile =443  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     │  ├─ minQ2=100 (nfiles =13300  , neventsperfile =375  , ntotaltargetevents = 5e6 , percentage = 100)
   │     │  └─ minQ2=1000 (nfiles =16130  , neventsperfile =309  , ntotaltargetevents = 5e6 , percentage = 100 )
   │     └─ 5x41
   │        ├─ minQ2=1 (nfiles =2970  , neventsperfile =1681  , ntotaltargetevents = 5e6 , percentage =100 )
   │        ├─ minQ2=10 (nfiles =2780  , neventsperfile =1798  , ntotaltargetevents = 5e6 , percentage = 100 )
   │        └─ minQ2=100 (nfiles =3274  , neventsperfile =1526  , ntotaltargetevents = 5e6 , percentage = 100 )
   ├─ EXCLUSIVE
   │  ├─ DEMP
   │  │  └─ DEMPgen-1.1.0
   │  │     ├─ 10x100
   │  │     │  ├─ K+Lambda (nfiles =2518  , neventsperfile =1393  , ntotaltargetevents =  , percentage = 100 )
   │  │     │  ├─ K+Sigma0 (nfiles =2628  , neventsperfile =1312  , ntotaltargetevents =  , percentage =100 )
   │  │     │  └─ pi+ (nfiles =1500  , neventsperfile =1340  , ntotaltargetevents =  , percentage =100 )
   │  │     └─ 5x41
   │  │        ├─ K+Lambda (nfiles =2160  , neventsperfile =2198  , ntotaltargetevents =  , percentage =100 )
   │  │        ├─ K+Sigma0 (nfiles =2100  , neventsperfile =2244  , ntotaltargetevents =  , percentage =100 )
   │  │        └─ pi+ (nfiles =1020  , neventsperfile =2144  , ntotaltargetevents =  , percentage = 100 )
   │  ├─ DIFFRACTIVE_PHI_ABCONV
   │  │  └─ Sartre
   │  │     └─ Coherent (nfiles =14914  , neventsperfile =1284  , ntotaltargetevents =  , percentage = 100 )
   │  ├─ DVMP
   │  │  └─ EpIC1.0.0-1.0 (nfiles =86  , neventsperfile =1162  , ntotaltargetevents =  , percentage =100 )
   │  ├─ TCS_ABCONV
   │  │  ├─ 10x100
   │  │  │  └─ hel_minus (nfiles =6060  , neventsperfile =2040  , ntotaltargetevents =  , percentage =100 )
   │  │  ├─ 18x275
   │  │  │  ├─ hel_minus (nfiles =1380  , neventsperfile =2941  , ntotaltargetevents =  , percentage =100 )
   │  │  │  └─ hel_plus (nfiles =1380  , neventsperfile =2941  , ntotaltargetevents =  , percentage = 100)
   │  │  └─ 5x41
   │  │     ├─ hel_minus (nfiles =1340  , neventsperfile =2857  , ntotaltargetevents =  , percentage =100 )
   │  │     └─ hel_plus (nfiles =1340  , neventsperfile =2857  , ntotaltargetevents =  , percentage = 100)
   │  ├─ UCHANNEL_PI0
   │  │  └─ 18x275 (nfiles =220  , neventsperfile =454  , ntotaltargetevents =  , percentage = 100)
   │  └─ UCHANNEL_RHO
   │     └─ 10x100 (nfiles = 62 , neventsperfile =1612  , ntotaltargetevents =  , percentage = 100)
   ├─ SIDIS
   │  └─ pythia6-eic
   │     └─ 1.0.0
   │        ├─ 10x100
   │        │  └─ q2_0to1 (nfiles =34100  , neventsperfile =1466  , ntotaltargetevents = 50e6 , percentage =100 )
   │        ├─ 18x275
   │        │  └─ q2_0to1 (nfiles =64600  , neventsperfile =773  , ntotaltargetevents = 50e6 , percentage =100 )
   │        └─ 5x41
   │           └─ q2_0to1 (nfiles =22149  , neventsperfile =2257  , ntotaltargetevents = 50e6 , percentage =100 )
   └─ SINGLE
      ├─ e+
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =98  , neventsperfile =10204  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =78  , neventsperfile =12820  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =103  , neventsperfile =9708  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =339  , neventsperfile =2949  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =354  , neventsperfile =2824  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =404  , neventsperfile =2475  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =152  , neventsperfile =6578  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =163  , neventsperfile =6134  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =153  , neventsperfile =6535  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =136  , neventsperfile =7352  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =133  , neventsperfile =7518  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =136  , neventsperfile =7352  , ntotaltargetevents =  , percentage =100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =519  , neventsperfile =1926  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =478  , neventsperfile =6993  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =590  , neventsperfile =6711  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =189  , neventsperfile =5291  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =185  , neventsperfile =5405  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =149  , neventsperfile =6711  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =171  , neventsperfile =5847  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =143  , neventsperfile =6993  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =119  , neventsperfile =8403  , ntotaltargetevents =  , percentage =100 )
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles =261  , neventsperfile =3831  , ntotaltargetevents =  , percentage = 100)
      │     ├─ 3to50deg (nfiles =207  , neventsperfile =4830  , ntotaltargetevents =  , percentage = 100)
      │     └─ 45to135deg (nfiles =248  , neventsperfile =4032  , ntotaltargetevents =  , percentage = 100)
      ├─ e-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =111  , neventsperfile =9009  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =82  , neventsperfile =12195  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =104  , neventsperfile =9615  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =338  , neventsperfile =2958  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =339  , neventsperfile =2949  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 45to135deg (nfiles =396  , neventsperfile =2525  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ etaScan (nfiles =1174  , neventsperfile = 2770  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =155  , neventsperfile = 6451  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =147  , neventsperfile =6802  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 45to135deg (nfiles =152  , neventsperfile =6578  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ etaScan (nfiles =729  , neventsperfile =5988  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =137  , neventsperfile =7299 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =136  , neventsperfile =7352  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =141  , neventsperfile =7092  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =524  , neventsperfile =1908  , ntotaltargetevents =  , percentage = 100 )
      │  │  ├─ 3to50deg (nfiles =479  , neventsperfile =2087  , ntotaltargetevents =  , percentage = 100 )
      │  │  └─ 45to135deg (nfiles =596  , neventsperfile =1677  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =194  , neventsperfile =5154  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =192  , neventsperfile =5208  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 45to135deg (nfiles =149  , neventsperfile =6711  , ntotaltargetevents =  , percentage =100 )
      │  │  └─ etaScan (nfiles =899  , neventsperfile =6172  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =158  , neventsperfile =6329  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =152  , neventsperfile = 6578  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =112  , neventsperfile = 8928 , ntotaltargetevents =  , percentage = 100)
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles =228  , neventsperfile =4385  , ntotaltargetevents =  , percentage =100 )
      │     ├─ 3to50deg (nfiles =226  , neventsperfile = 4424 , ntotaltargetevents =  , percentage = 100)
      │     └─ 45to135deg (nfiles =247  , neventsperfile =4048  , ntotaltargetevents =  , percentage = 100)
      ├─ gamma
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =27  , neventsperfile =37037  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =29  , neventsperfile = 34482 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 45to135deg (nfiles =30  , neventsperfile = 33333 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ etaScan (nfiles =200  , neventsperfile = 18181 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =259  , neventsperfile = 3861 , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =295  , neventsperfile =3389  , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =375  , neventsperfile = 2666 , ntotaltargetevents =  , percentage =100 )
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =94  , neventsperfile = 10638 , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =103  , neventsperfile =9708  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 45to135deg (nfiles =89  , neventsperfile =11235  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ etaScan (nfiles =446  , neventsperfile =10416  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =53  , neventsperfile =18867  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =59  , neventsperfile = 16949  , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =52  , neventsperfile = 19230  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =427  , neventsperfile = 2341   , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =406  , neventsperfile = 2463 , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =505  , neventsperfile = 1980  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =116  , neventsperfile = 8620  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =112  , neventsperfile = 8928 , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =124  , neventsperfile = 8064 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 40GeV
      │  │  └─ 3to50deg (nfiles =888  , neventsperfile = 1126  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =76  , neventsperfile = 13157  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =76  , neventsperfile = 12048   , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =83  , neventsperfile = 13157   , ntotaltargetevents =  , percentage =100 )
      │  ├─ 5GeV
      │  │  ├─ 130to177deg (nfiles =177  , neventsperfile =5649  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =159  , neventsperfile = 6289 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =193  , neventsperfile =5181  , ntotaltargetevents =  , percentage =100 )
      │  └─ 60GeV
      │     └─ 3to50deg (nfiles =1107  , neventsperfile = 903  , ntotaltargetevents =  , percentage =100 )
      ├─ kaon+
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =98  , neventsperfile = 10204  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =94  , neventsperfile = 10638  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =60  , neventsperfile = 16666 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =221  , neventsperfile = 4524  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =227  , neventsperfile = 4405 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =282  , neventsperfile = 3546  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =147  , neventsperfile = 6802 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =99  , neventsperfile = 10101 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =146  , neventsperfile = 6849  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =138  , neventsperfile = 7246   , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =139  , neventsperfile = 7194  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =152  , neventsperfile = 6578  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =290  , neventsperfile = 3448   , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =279  , neventsperfile = 3584  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =277  , neventsperfile =3610  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =155  , neventsperfile = 6451  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =160  , neventsperfile = 6250  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =162  , neventsperfile = 6172   , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =158  , neventsperfile = 6329  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =153  , neventsperfile = 6535  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =212  , neventsperfile = 4716   , ntotaltargetevents =  , percentage = 100)
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles =185  , neventsperfile = 5405   , ntotaltargetevents =  , percentage = 100)
      │     ├─ 3to50deg (nfiles =211  , neventsperfile = 4739   , ntotaltargetevents =  , percentage = 100)
      │     └─ 45to135deg (nfiles =180  , neventsperfile = 5555  , ntotaltargetevents =  , percentage = 100)
      ├─ kaon-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =101  , neventsperfile = 9900  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =107  , neventsperfile = 9345  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =108  , neventsperfile = 9259   , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =221  , neventsperfile = 4524   , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =276  , neventsperfile = 3623 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles = 243 , neventsperfile = 4115  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =148  , neventsperfile = 6756  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =115  , neventsperfile = 8695  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =125  , neventsperfile = 8000  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =142  , neventsperfile = 7042   , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =147  , neventsperfile = 6802 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =150  , neventsperfile = 6666  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =303  , neventsperfile = 3300  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =291  , neventsperfile = 3436 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =283  , neventsperfile =3533  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =160  , neventsperfile = 6250  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =165  , neventsperfile = 6060   , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =171  , neventsperfile = 5847 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =155  , neventsperfile = 6451  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =111  , neventsperfile = 9009  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =117  , neventsperfile = 8547 , ntotaltargetevents =  , percentage = 100)
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles =179  , neventsperfile = 5586  , ntotaltargetevents =  , percentage = 100)
      │     ├─ 3to50deg (nfiles =149  , neventsperfile = 6711   , ntotaltargetevents =  , percentage =100)
      │     └─ 45to135deg (nfiles =132  , neventsperfile = 7575  , ntotaltargetevents =  , percentage = 100)
      ├─ mu-
      │  └─ 10GeV
      │     └─ etaScan (nfiles =752  , neventsperfile = 6451  , ntotaltargetevents =  , percentage = 100)
      ├─ pi+
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =116  , neventsperfile = 8620  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =89  , neventsperfile = 11235  , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =115  , neventsperfile =8695  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =224  , neventsperfile =4464 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =217  , neventsperfile = 4608  , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =246 , neventsperfile = 4065 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =152  , neventsperfile =6578  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =110  , neventsperfile = 9090 , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =106  , neventsperfile =  9433  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =144  , neventsperfile = 6944  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =142  , neventsperfile = 7042  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =106  , neventsperfile =6993  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =287  , neventsperfile = 3484  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =277  , neventsperfile = 3610  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =285  , neventsperfile = 3508 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =158  , neventsperfile = 6329  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =164  , neventsperfile = 6097 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =162  , neventsperfile = 6172 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =161  , neventsperfile = 6211   , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =165  , neventsperfile = 6060 , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =107  , neventsperfile = 9345  , ntotaltargetevents =  , percentage = 100)
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles =173  , neventsperfile = 5780 , ntotaltargetevents =  , percentage =100 )
      │     ├─ 3to50deg (nfiles =225  , neventsperfile = 4444  , ntotaltargetevents =  , percentage = 100)
      │     └─ 45to135deg (nfiles =137  , neventsperfile = 7299  , ntotaltargetevents =  , percentage = 100)
      ├─ pi-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =92  , neventsperfile = 10869 , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =81  , neventsperfile = 12345 , ntotaltargetevents =  , percentage =100 )
      │  │  └─ 45to135deg (nfiles =58  , neventsperfile = 17241  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =232  , neventsperfile =4310  , ntotaltargetevents =  , percentage = 100 )
      │  │  ├─ 3to50deg (nfiles =257  , neventsperfile = 3891 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =253  , neventsperfile = 3952 , ntotaltargetevents =  , percentage =100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =145  , neventsperfile = 6896  , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =122  , neventsperfile = 8196  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =99  , neventsperfile = 10101  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =139  , neventsperfile = 7194 , ntotaltargetevents =  , percentage =100 )
      │  │  ├─ 3to50deg (nfiles =142  , neventsperfile = 7042 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =143  , neventsperfile = 6993  , ntotaltargetevents =  , percentage =100 )
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =291  , neventsperfile = 3436 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =281  , neventsperfile = 3558  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =282  , neventsperfile = 3546 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =160  , neventsperfile = 6250  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =165  , neventsperfile = 6060  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =165  , neventsperfile = 6060 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =163  , neventsperfile = 6134  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =165  , neventsperfile = 6060  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =106  , neventsperfile = 9433  , ntotaltargetevents =  , percentage = 100)
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles =185  , neventsperfile =5405 , ntotaltargetevents =  , percentage = 100)
      │     ├─ 3to50deg (nfiles =226  , neventsperfile = 4424  , ntotaltargetevents =  , percentage = 100)
      │     └─ 45to135deg (nfiles =142  , neventsperfile = 7042  , ntotaltargetevents =  , percentage = 100)
      ├─ pi0
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles =38  , neventsperfile = 26315 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =30  , neventsperfile = 33333 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =31  , neventsperfile = 32258  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles =265  , neventsperfile = 3773 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =290  , neventsperfile = 3448 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =403  , neventsperfile = 2481 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles =90  , neventsperfile = 11111  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =80  , neventsperfile = 12500 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =52  , neventsperfile = 19230   , ntotaltargetevents =  , percentage = 100)
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles =55  , neventsperfile = 18181   , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =67  , neventsperfile = 14925 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =52  , neventsperfile = 19230 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles =448  , neventsperfile = 2232  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =423  , neventsperfile = 2364 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =519  , neventsperfile = 1926  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles =112  , neventsperfile = 8928  , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =110  , neventsperfile = 9090 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =126  , neventsperfile = 7936  , ntotaltargetevents =  , percentage = 100)
      │  ├─ 40GeV
      │  │  └─ 3to50deg (nfiles =863  , neventsperfile = 1158 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles =73  , neventsperfile = 13698 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =76  , neventsperfile = 13157 , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =26  , neventsperfile = 38461 , ntotaltargetevents =  , percentage = 100)
      │  ├─ 5GeV
      │  │  ├─ 130to177deg (nfiles =183  , neventsperfile = 5464 , ntotaltargetevents =  , percentage = 100)
      │  │  ├─ 3to50deg (nfiles =156  , neventsperfile = 6410  , ntotaltargetevents =  , percentage = 100)
      │  │  └─ 45to135deg (nfiles =214  , neventsperfile = 4672  , ntotaltargetevents =  , percentage =100 )
      │  └─ 60GeV
      │     └─ 3to50deg (nfiles =937  , neventsperfile = 1067  , ntotaltargetevents =  , percentage = 100)
      └─ proton
         ├─ 100MeV
         │  ├─ 130to177deg (nfiles =60  , neventsperfile = 16666  , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =31  , neventsperfile = 32258  , ntotaltargetevents =  , percentage = 100)
         │  └─ 45to135deg (nfiles =31  , neventsperfile = 32258 , ntotaltargetevents =  , percentage =100 )
         ├─ 10GeV
         │  ├─ 130to177deg (nfiles =218  , neventsperfile = 4587  , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =278  , neventsperfile = 3597 , ntotaltargetevents =  , percentage = 100)
         │  └─ 45to135deg (nfiles =230  , neventsperfile = 4347  , ntotaltargetevents =  , percentage = 100)
         ├─ 1GeV
         │  ├─ 130to177deg (nfiles =144  , neventsperfile = 6944  , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =278  , neventsperfile = 8333  , ntotaltargetevents =  , percentage = 100)
         │  └─ 45to135deg (nfiles =131  , neventsperfile = 7633  , ntotaltargetevents =  , percentage = 100)
         ├─ 200MeV
         │  ├─ 130to177deg (nfiles =131  , neventsperfile = 7633  , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =130  , neventsperfile = 7692  , ntotaltargetevents =  , percentage = 100)
         │  └─ 45to135deg (nfiles =142  , neventsperfile = 7042 , ntotaltargetevents =  , percentage = 100)
         ├─ 20GeV
         │  ├─ 130to177deg (nfiles =284  , neventsperfile =3521  , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =277  , neventsperfile = 3610 , ntotaltargetevents =  , percentage =100 )
         │  └─ 45to135deg (nfiles =264  , neventsperfile =3787  , ntotaltargetevents =  , percentage = 100)
         ├─ 2GeV
         │  ├─ 130to177deg (nfiles =149  , neventsperfile = 6711  , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =160  , neventsperfile = 6250 , ntotaltargetevents =  , percentage = 100)
         │  └─ 45to135deg (nfiles =157  , neventsperfile = 6369 , ntotaltargetevents =  , percentage = 100)
         ├─ 500MeV
         │  ├─ 130to177deg (nfiles =147  , neventsperfile = 6802 , ntotaltargetevents =  , percentage = 100)
         │  ├─ 3to50deg (nfiles =208  , neventsperfile = 4807 , ntotaltargetevents =  , percentage = 100)
         │  └─ 45to135deg (nfiles =208  , neventsperfile = 4807 , ntotaltargetevents =  , percentage = 100)
         └─ 5GeV
            ├─ 130to177deg (nfiles =186  , neventsperfile = 5376 , ntotaltargetevents =  , percentage = 100)
            ├─ 3to50deg (nfiles =191  , neventsperfile = 5235 , ntotaltargetevents =  , percentage = 100)
            └─ 45to135deg (nfiles =192  , neventsperfile = 5208  , ntotaltargetevents =  , percentage = 100)
```
