---
title: November Trains Summary
author: Sakib Rahman
layout: default
symbol: glyphicon-calendar
until: 2023-12-31
---
<p/>

{% include images/image.md name='news_banner' width='800' %}

# November Campaigns Summary
## Software Progress
For a bird's eye view of what's new in the November campaign, please review the [ePIC 23.11](https://github.com/eic/epic/releases/) and [EICrecon 1.7](https://github.com/eic/eicrecon/releases/) release notes and change logs.

## Description of Detector Configs

The list of what's included in each detector config can be found in the following yml files. 
- [craterlake](https://github.com/eic/epic/blob/23.10/configurations/craterlake.yml)
  
They are each run with 3 different beam energy (GeV) combinations 5x41, 10x100 and 18x275.

## Output Completion Status for Campaign Datasets
The number of files (nfiles) and number of events per file (nevents_perfile)  that is available for each of the datasets is shown as well as the total number of targetted events (nevents_target) and what percentage of that goal was accomplished (completion percentage) in the campaign. No additional output files will be available for this  campaign.  
```
root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/
epic_craterlake
   ├─ BACKGROUNDS
   │  └─ 10x100
   │     └─ merged_lowstat (nfiles=15, neventsperfile=666, ntotaltargetevents=10000, percentage=100)
   ├─ DIS
   │  ├─ CC
   │  │  ├─ 10x100
   │  │  │  ├─ minQ2=100 (nfiles=5190, neventsperfile=963, ntotaltargetevents=5e6, percentage=100) 
   │  │  │  └─ minQ2=1000 (nfiles=4885, neventsperfile=1023, ntotaltargetevents=5e6, percentage=100) 
   │  │  ├─ 18x275
   │  │  │  ├─ minQ2=100 (nfiles=10965, neventsperfile=455, ntotaltargetevents=5e6, percentage=100) 
   │  │  │  └─ minQ2=1000 (nfiles=10728, neventsperfile=465, ntotaltargetevents=5e6, percentage=100) 
   │  │  └─ 5x41
   │  │     └─ minQ2=100 (nfiles=2335, neventsperfile=2141, ntotaltargetevents=5e6, percentage=100) 
   │  └─ NC
   │     ├─ 10x100
   │     │  ├─ minQ2=1 (nfiles=6824, neventsperfile=731, ntotaltargetevents=5e6, percentage=100) 
   │     │  ├─ minQ2=10 (nfiles=6205, neventsperfile=805, ntotaltargetevents=5e6, percentage=100) 
   │     │  ├─ minQ2=100 (nfiles=7290, neventsperfile=685, ntotaltargetevents=5e6, percentage=100) 
   │     │  └─ minQ2=1000 (nfiles=10144, neventsperfile=492, ntotaltargetevents=5e6, percentage=100) 
   │     ├─ 18x275
   │     │  ├─ minQ2=1 (nfiles=12685, neventsperfile=393, ntotaltargetevents=5e6, percentage=100) 
   │     │  ├─ minQ2=10 (nfiles=13590, neventsperfile=367, ntotaltargetevents=5e6, percentage=100) 
   │     │  ├─ minQ2=100 (nfiles=15925, neventsperfile=313, ntotaltargetevents=5e6, percentage=100) 
   │     │  └─ minQ2=1000 (nfiles=19764, neventsperfile=252, ntotaltargetevents=5e6, percentage=100) 
   │     └─ 5x41
   │        ├─ minQ2=1 (nfiles=3385, neventsperfile=1475, ntotaltargetevents=5e6, percentage=100) 
   │        ├─ minQ2=10 (nfiles=4890, neventsperfile=1022, ntotaltargetevents=5e6, percentage=100) 
   │        └─ minQ2=100 (nfiles=5149, neventsperfile=970, ntotaltargetevents=5e6, percentage=100) 
   ├─ EXCLUSIVE
   │  ├─ DEMP
   │  │  ├─ 10on100 (nfiles=120, neventsperfile=1328, ntotaltargetevents= , percentage=) 
   │  │  ├─ 18on275 (nfiles=200, neventsperfile=26, ntotaltargetevents= , percentage=) 
   │  │  └─ 5on41 (nfiles=1120, neventsperfile=2091, ntotaltargetevents= , percentage=) 
   │  ├─ DIFFRACTIVE_PHI_ABCONV
   │  │  └─ Sartre
   │  │     └─ Coherent (nfiles=13696, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  ├─ DVCS_ABCONV
   │  │  ├─ 10x100 (nfiles=1842, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  │  ├─ 18x275 (nfiles=2219, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  │  └─ 5x41 (nfiles=3324, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  ├─ TCS_ABCONV
   │  │  ├─ 10x100
   │  │  │  └─ hel_minus (nfiles=12360, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  │  ├─ 18x275
   │  │  │  ├─ hel_minus (nfiles=2119, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  │  │  └─ hel_plus (nfiles=2115, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  │  └─ 5x41
   │  │     ├─ hel_minus (nfiles=2300, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  │     └─ hel_plus (nfiles=2300, neventsperfile=, ntotaltargetevents= , percentage=) 
   │  ├─ UCHANNEL_PI0
   │  │  └─ 18x275 (nfiles=320, neventsperfile=312, ntotaltargetevents=1e5, percentage=100) 
   │  └─ UCHANNEL_RHO
   │     └─ 10x100 (nfiles=113, neventsperfile=884, ntotaltargetevents=1e5, percentage=100) 
   └─ SINGLE
      ├─ e+
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=79, neventsperfile=12568, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=75, neventsperfile=13333, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=110, neventsperfile=9090, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=325, neventsperfile=2949, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=315, neventsperfile=2898, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=351, neventsperfile=2680, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=149, neventsperfile=6329, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=154, neventsperfile=6578, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=160, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=134, neventsperfile=7194, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=139, neventsperfile=7142, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=145, neventsperfile=7194, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=506, neventsperfile=1912, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=478, neventsperfile=2008, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=542, neventsperfile=1760, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=180, neventsperfile=5464, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=184, neventsperfile=5649, ntotaltargetevents=1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=191, neventsperfile=5154, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=165, neventsperfile=6535, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=127, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=121, neventsperfile=6493, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=223, neventsperfile=4166, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=217, neventsperfile=4651, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=243, neventsperfile=3952, ntotaltargetevents=1e6 , percentage=100) 
      ├─ e-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=61, neventsperfile=16393, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=62, neventsperfile=16129, ntotaltargetevents= 1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=89, neventsperfile=11235, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=333, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=312, neventsperfile=2320, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=372, neventsperfile=2688, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=1856, neventsperfile=1424, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=157, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=158, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=153, neventsperfile=6329, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=650, neventsperfile=5988, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=141, neventsperfile=7092, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=140, neventsperfile=6622, ntotaltargetevents=1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=138, neventsperfile=6993, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=513, neventsperfile=2590, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=477, neventsperfile=1703, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=548, neventsperfile=1754, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=184, neventsperfile=26315, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=180, neventsperfile=4830, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=187, neventsperfile=5208, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=908, neventsperfile=5494, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=170, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=145, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=140, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=229, neventsperfile=10989, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=218, neventsperfile=4115, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=243, neventsperfile=3937, ntotaltargetevents=1e6 , percentage=100) 
      ├─ gamma
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=28, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=27, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=29, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=299, neventsperfile=23255, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=263, neventsperfile=5076, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=252, neventsperfile=7407, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=283, neventsperfile=3205, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=84, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=88, neventsperfile=, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=90, neventsperfile=, ntotaltargetevents=1e6 , percentage=100)
      │  │  └─ etaScan (nfiles=650, neventsperfile=, ntotaltargetevents=1e6 , percentage=100)
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=95, neventsperfile=10526, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=73, neventsperfile=13698, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=369, neventsperfile=2710, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=504, neventsperfile=1984, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=500, neventsperfile=2000, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=35, neventsperfile=28571, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=143, neventsperfile=6993, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=114, neventsperfile=8771, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 40GeV
      │  │  └─ 3to50deg (nfiles=860, neventsperfile=1162, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=79, neventsperfile=12658, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=82, neventsperfile=12195, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 5GeV
      │  │  ├─ 130to177deg (nfiles=97, neventsperfile=10309, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=159, neventsperfile=6289, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=189, neventsperfile=5291, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 60GeV
      │     └─ 3to50deg (nfiles=1120, neventsperfile=892, ntotaltargetevents=1e6 , percentage=100) 
      ├─ kaon+
      │  ├─ 100MeV  
      │  │  ├─ 130to177deg (nfiles=110, neventsperfile=9090, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=118, neventsperfile=8474, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=, neventsperfile=8264, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=226, neventsperfile=4424, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=214, neventsperfile=4672, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=213, neventsperfile=4694, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=149, neventsperfile=6711, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=142, neventsperfile=7042, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=143, neventsperfile=6993, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=139, neventsperfile=7194, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=, neventsperfile=7092, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=290, neventsperfile=3448, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=284, neventsperfile=3521, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=278, neventsperfile=3597, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=163, neventsperfile=6134, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=162, neventsperfile=6172, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=157, neventsperfile=6369, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=153, neventsperfile=7092, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=203, neventsperfile=4926, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=183, neventsperfile=5464, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=, neventsperfile=5524, ntotaltargetevents=1e6 , percentage=100) 
      ├─ kaon-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=406, neventsperfile=2463, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=280, neventsperfile=3571, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=135, neventsperfile=7407, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=559, neventsperfile=1788, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=284, neventsperfile=3521, ntotaltargetevents= , percentage=100) 
      │  │  └─ 45to135deg (nfiles=230, neventsperfile=4347, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=146, neventsperfile=6849, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=159, neventsperfile=6289, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=150, neventsperfile=6666, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=162, neventsperfile=6172, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=167, neventsperfile=5988, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=144, neventsperfile=6944, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=344, neventsperfile=2096, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=313, neventsperfile=3194, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=282, neventsperfile=3546, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=176, neventsperfile=5681, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=142, neventsperfile=7042, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=161, neventsperfile=6211, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=172, neventsperfile=5813, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=172, neventsperfile=5813, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=147, neventsperfile=6802, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=226, neventsperfile=4830, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=176, neventsperfile=5681, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=207, neventsperfile=4424, ntotaltargetevents=1e6 , percentage=100) 
      ├─ mu-
      │  └─ 10GeV
      │     └─ etaScan (nfiles=1033, neventsperfile=6024, ntotaltargetevents=1e6 , percentage=100) 
      ├─ pi+
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=116, neventsperfile=8620, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=122, neventsperfile=8196, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=120, neventsperfile=8333, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=227, neventsperfile=4405, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=227, neventsperfile=4405, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=224, neventsperfile=4464, ntotaltargetevents= 1e6, percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=159, neventsperfile=6289, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=146, neventsperfile=6849, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=140, neventsperfile=7142, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=136, neventsperfile=7352, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=140, neventsperfile=7142, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=162, neventsperfile=3558, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=282, neventsperfile=3546, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=268, neventsperfile=3731, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=162, neventsperfile=6172, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=160, neventsperfile=6250, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=156, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=141, neventsperfile=7092, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=209, neventsperfile=5494, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=203, neventsperfile=4926, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=182, neventsperfile=4784, ntotaltargetevents=1e6 , percentage=100) 
      ├─ pi-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=26, neventsperfile=38461, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=187, neventsperfile=5347, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=117, neventsperfile=8547, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=63, neventsperfile=15873, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=225, neventsperfile=4444, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=226, neventsperfile=4424, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=198, neventsperfile=5050, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=172, neventsperfile=5813, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=144, neventsperfile=6944, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=149, neventsperfile=6711, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=330, neventsperfile=3030, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=272, neventsperfile=3676, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=15, neventsperfile=66666, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=194, neventsperfile=5154, ntotaltargetevents= 1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=155, neventsperfile=6451, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=164, neventsperfile=6097, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=146, neventsperfile=6849, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=43, neventsperfile=23255, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=148, neventsperfile=6756, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=148, neventsperfile=6756, ntotaltargetevents=1e6 , percentage=100) 
      ├─ pi0
      │  ├─ 100MeV
      │  │  └─ 3to50deg (nfiles=129, neventsperfile=7751, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  └─ 3to50deg (nfiles=313, neventsperfile=3194, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  └─ 3to50deg (nfiles=96, neventsperfile=10416, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  └─ 3to50deg (nfiles=77, neventsperfile=12987, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  └─ 3to50deg (nfiles=480, neventsperfile=2083, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  └─ 3to50deg (nfiles=135, neventsperfile=7407, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 40GeV
      │  │  └─ 3to50deg (nfiles=820, neventsperfile=1219, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  └─ 3to50deg (nfiles=77, neventsperfile=12987, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 5GeV
      │  │  └─ 3to50deg (nfiles=166, neventsperfile=6024, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 60GeV
      │     └─ 3to50deg (nfiles=1041, neventsperfile=960, ntotaltargetevents=1e6 , percentage=100) 
      └─ proton
         ├─ 100MeV
         │  ├─ 130to177deg (nfiles=389, neventsperfile=2570, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=184, neventsperfile=5434, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=70, neventsperfile=14285, ntotaltargetevents=1e6 , percentage=100) 
         ├─ 10GeV
         │  ├─ 130to177deg (nfiles=254, neventsperfile=3937, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=150, neventsperfile=6666, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=210, neventsperfile=4761, ntotaltargetevents=1e6 , percentage=100) 
         ├─ 1GeV
         │  ├─ 130to177deg (nfiles=165, neventsperfile=6060, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=109, neventsperfile=9174, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=140, neventsperfile=7142, ntotaltargetevents=1e6 , percentage=100) 
         ├─ 200MeV
         │  ├─ 130to177deg (nfiles=141, neventsperfile=7092, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=151, neventsperfile=6622, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=144, neventsperfile=6944, ntotaltargetevents=1e6 , percentage=100) 
         ├─ 20GeV
         │  ├─ 130to177deg (nfiles=318, neventsperfile=3144, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=206, neventsperfile=3267, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=276, neventsperfile=3623, ntotaltargetevents= 1e6, percentage=100) 
         ├─ 2GeV
         │  ├─ 130to177deg (nfiles=170, neventsperfile=5882, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=242, neventsperfile=4115, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=155, neventsperfile=6451, ntotaltargetevents=1e6 , percentage=100) 
         ├─ 500MeV
         │  ├─ 130to177deg (nfiles=160, neventsperfile=6250, ntotaltargetevents=1e6 , percentage=100) 
         │  ├─ 3to50deg (nfiles=163, neventsperfile=6134, ntotaltargetevents=1e6 , percentage=100) 
         │  └─ 45to135deg (nfiles=146, neventsperfile=6849, ntotaltargetevents=1e6 , percentage=100) 
         └─ 5GeV
            ├─ 130to177deg (nfiles=112, neventsperfile=8928, ntotaltargetevents=1e6 , percentage=100) 
            ├─ 3to50deg (nfiles=279, neventsperfile=3584, ntotaltargetevents=1e6 , percentage=100) 
            └─ 45to135deg (nfiles=188, neventsperfile=5319, ntotaltargetevents=1e6 , percentage=100) 
```
