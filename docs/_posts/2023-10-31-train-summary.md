---
title: October Trains Summary
author: Sakib Rahman
layout: default
symbol: glyphicon-calendar
until: 2023-11-30
---
<p/>

{% include images/image.md name='news_banner' width='800' %}

# September Campaigns Summary
## Software Progress
For a bird's eye view of what's new in the September campaign, please review the [ePIC 23.10](https://github.com/eic/epic/releases/) and [EICrecon 1.6](https://github.com/eic/eicrecon/releases/) release notes and change logs.

## Description of Detector Configs

The list of what's included in each detector config can be found in the following yml files. 
- [craterlake](https://github.com/eic/epic/blob/23.10/configurations/craterlake.yml)
  
They are each run with 3 different beam energy (GeV) combinations 5x41, 10x100 and 18x275.

## Output Completion Status for Campaign Datasets
The number of files (nfiles) and number of events per file (nevents_perfile)  that is available for each of the datasets is shown as well as the total number of targetted events (nevents_target) and what percentage of that goal was accomplished (completion percentage) in the campaign. No additional output files will be available for this  campaign.  
```
root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.10.0/
epic_craterlake
   ├─ BACKGROUNDS
   │  └─ 10x100
   │     └─ merged_lowstat (nfiles=16, neventsperfile=625, ntotaltargetevents=10000 , percentage=100)
   ├─ DIS
   │  ├─ CC
   │  │  ├─ 10x100
   │  │  │  ├─ minQ2=100 (nfiles=5245, neventsperfile=953, ntotaltargetevents=5e6 , percentage=100) 
   │  │  │  └─ minQ2=1000 (nfiles=4840, neventsperfile=1033, ntotaltargetevents=5e6 , percentage=100) 
   │  │  ├─ 18x275
   │  │  │  ├─ minQ2=100 (nfiles=11390, neventsperfile=438, ntotaltargetevents=5e6 , percentage=100) 
   │  │  │  └─ minQ2=1000 (nfiles=10965, neventsperfile=455, ntotaltargetevents=5e6 , percentage=100) 
   │  │  └─ 5x41
   │  │     └─ minQ2=100 (nfiles=2775, neventsperfile=1801, ntotaltargetevents=5e6 , percentage=100) 
   │  └─ NC
   │     ├─ 10x100
   │     │  ├─ minQ2=1 (nfiles=4524, neventsperfile=1104, ntotaltargetevents=5e6 , percentage=100) 
   │     │  ├─ minQ2=10 (nfiles=4930, neventsperfile=1014, ntotaltargetevents=5e6 , percentage=100) 
   │     │  ├─ minQ2=100 (nfiles=6825, neventsperfile=732, ntotaltargetevents=5e6 , percentage=100) 
   │     │  └─ minQ2=1000 (nfiles=8214, neventsperfile=608, ntotaltargetevents=5e6 , percentage=100) 
   │     ├─ 18x275
   │     │  ├─ minQ2=1 (nfiles=10080, neventsperfile=495, ntotaltargetevents=5e6 , percentage=100) 
   │     │  ├─ minQ2=10 (nfiles=10755, neventsperfile=464, ntotaltargetevents=5e6 , percentage=100) 
   │     │  ├─ minQ2=100 (nfiles=12790, neventsperfile=390, ntotaltargetevents=5e6, percentage=100) 
   │     │  └─ minQ2=1000 (nfiles=14975, neventsperfile=333, ntotaltargetevents=5e6 , percentage=100) 
   │     └─ 5x41
   │        ├─ minQ2=1 (nfiles=2800, neventsperfile=1783, ntotaltargetevents=5e6 , percentage=100) 
   │        ├─ minQ2=10 (nfiles=3775, neventsperfile=1324, ntotaltargetevents=5e6 , percentage=100) 
   │        └─ minQ2=100 (nfiles=3870, neventsperfile=1291, ntotaltargetevents=5e6 , percentage=100) 
   ├─ EXCLUSIVE
   │  ├─ DEMP
   │  │  ├─ 10on100 (nfiles=98, neventsperfile=1328, ntotaltargetevents= , percentage=) 
   │  │  ├─ 18on275 (nfiles=200, neventsperfile=26, ntotaltargetevents= , percentage=) 
   │  │  └─ 5on41 (nfiles=1082, neventsperfile=2091, ntotaltargetevents= , percentage=) 
   │  ├─ DIFFRACTIVE_PHI_ABCONV
   │  │  └─ Sartre
   │  │     └─ Coherent (nfiles=23026, neventsperfile=960, ntotaltargetevents= , percentage=) 
   │  ├─ DVCS_ABCONV
   │  │  ├─ 10x100 (nfiles=1305, neventsperfile=1512, ntotaltargetevents= , percentage=) 
   │  │  ├─ 18x275 (nfiles=1573, neventsperfile=1242, ntotaltargetevents= , percentage=) 
   │  │  └─ 5x41 (nfiles=2171, neventsperfile=2747, ntotaltargetevents= , percentage=) 
   │  ├─ TCS_ABCONV
   │  │  ├─ 10x100
   │  │  │  └─ hel_minus (nfiles=7500, neventsperfile=1562, ntotaltargetevents= , percentage=) 
   │  │  ├─ 18x275
   │  │  │  ├─ hel_minus (nfiles=1340, neventsperfile=2777, ntotaltargetevents= , percentage=) 
   │  │  │  └─ hel_plus (nfiles=1340, neventsperfile=2777, ntotaltargetevents= , percentage=) 
   │  │  └─ 5x41
   │  │     ├─ hel_minus (nfiles=1400, neventsperfile=2857, ntotaltargetevents= , percentage=) 
   │  │     └─ hel_plus (nfiles=1400, neventsperfile=2857, ntotaltargetevents= , percentage=) 
   │  ├─ UCHANNEL_PI0
   │  │  └─ 18x275 (nfiles=256, neventsperfile=390, ntotaltargetevents=1e5 , percentage=100) 
   │  └─ UCHANNEL_RHO
   │     └─ 10x100 (nfiles=69, neventsperfile=1449, ntotaltargetevents=1e5 , percentage=100) 
   ├─ SIDIS
   │  └─ pythia6
   │     ├─ ep_18x275
   │     │  └─ hepmc_ip6
   │     │     └─ noradcor (nfiles=26169, neventsperfile=69, ntotaltargetevents=2e6 , percentage=100) 
   │     └─ ep_5x41
   │        └─ hepmc_ip6
   │           └─ noradcor (nfiles=8400, neventsperfile=2706, ntotaltargetevents=2e6 , percentage=100) 
   └─ SINGLE
      ├─ e+
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=125, neventsperfile=8000, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=, neventsperfile=8264, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=120, neventsperfile=8333, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=339, neventsperfile=2949, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=345, neventsperfile=2898, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=373, neventsperfile=2680, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=158, neventsperfile=6329, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=152, neventsperfile=6578, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=156, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=139, neventsperfile=7194, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=140, neventsperfile=7142, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=139, neventsperfile=7194, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=523, neventsperfile=1912, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=498, neventsperfile=2008, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=568, neventsperfile=1760, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=183, neventsperfile=5464, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=177, neventsperfile=5649, ntotaltargetevents=1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=194, neventsperfile=5154, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=153, neventsperfile=6535, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=156, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=154, neventsperfile=6493, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=240, neventsperfile=4166, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=215, neventsperfile=4651, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=253, neventsperfile=3952, ntotaltargetevents=1e6 , percentage=100) 
      ├─ e-
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=26, neventsperfile=38461, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=171, neventsperfile=5847, ntotaltargetevents= 1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=126, neventsperfile=7936, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=156, neventsperfile=6410, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=431, neventsperfile=2320, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=377, neventsperfile=2652, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=2213, neventsperfile=1424, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=15, neventsperfile=66666, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=145, neventsperfile=6896, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=158, neventsperfile=6329, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=662, neventsperfile=5988, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 200MeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=151, neventsperfile=6622, ntotaltargetevents=1e6, percentage=100) 
      │  │  └─ 45to135deg (nfiles=143, neventsperfile=6993, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 20GeV
      │  │  ├─ 130to177deg (nfiles=386, neventsperfile=2590, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=587, neventsperfile=1703, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=570, neventsperfile=1754, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 2GeV
      │  │  ├─ 130to177deg (nfiles=38, neventsperfile=26315, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=207, neventsperfile=4830, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=192, neventsperfile=5208, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=901, neventsperfile=5494, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 500MeV
      │  │  ├─ 130to177deg (nfiles=14, neventsperfile=71428, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=239, neventsperfile=4184, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=146, neventsperfile=6849, ntotaltargetevents=1e6 , percentage=100) 
      │  └─ 5GeV
      │     ├─ 130to177deg (nfiles=91, neventsperfile=10989, ntotaltargetevents=1e6 , percentage=100) 
      │     ├─ 3to50deg (nfiles=243, neventsperfile=4115, ntotaltargetevents=1e6 , percentage=100) 
      │     └─ 45to135deg (nfiles=254, neventsperfile=3937, ntotaltargetevents=1e6 , percentage=100) 
      ├─ gamma
      │  ├─ 100MeV
      │  │  ├─ 130to177deg (nfiles=26, neventsperfile=38461, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=137, neventsperfile=7299, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 45to135deg (nfiles=71, neventsperfile=14084, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ etaScan (nfiles=232, neventsperfile=23255, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 10GeV
      │  │  ├─ 130to177deg (nfiles=197, neventsperfile=5076, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=35, neventsperfile=7407, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=312, neventsperfile=3205, ntotaltargetevents=1e6 , percentage=100) 
      │  ├─ 1GeV
      │  │  ├─ 130to177deg (nfiles=18, neventsperfile=55555, ntotaltargetevents=1e6 , percentage=100) 
      │  │  ├─ 3to50deg (nfiles=79, neventsperfile=12658, ntotaltargetevents=1e6 , percentage=100) 
      │  │  └─ 45to135deg (nfiles=95, neventsperfile=10526, ntotaltargetevents=1e6 , percentage=100) 
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
