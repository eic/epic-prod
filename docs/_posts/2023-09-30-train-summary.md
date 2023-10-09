---
title: September Trains Summary
author: Sakib Rahman
layout: default
symbol: glyphicon-calendar
until: 2023-10-31
---
<p/>

{% include images/image.md name='news_banner' width='800' %}

# September Campaigns Summary
## Software Progress
For a bird's eye view of what's new in the September campaign, please review the [ePIC](https://github.com/eic/epic/releases/) and [EICrecon](https://github.com/eic/eicrecon/releases/) release notes.

## Description of Detector Configs

The list of what's included in each detector config can be found in the following yml files. 
- [brycecanyon](https://github.com/eic/epic/blob/23.09/configurations/brycecanyon.yml)
- [craterlake](https://github.com/eic/epic/blob/23.09/configurations/craterlake.yml)
  
They are each run with 3 different beam energy (GeV) combinations 5x41, 10x100 and 18x275.

## Output Completion Status for Campaign Datasets
```
root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.09.1/
├─ epic_brycecanyon
│  └─ DIS
│     ├─ CC
│     │  ├─ 10x100
│     │  │  ├─ minQ2=100 (nfiles=1773, nevents_perfile=842, nevents_target=5e6, completion percentage=29.86%)
│     │  │  └─ minQ2=1000 (nfiles=946, nevents_perfile=917, nevents_target=5e6, completion percentage=17.35%)
│     │  ├─ 18x275
│     │  │  ├─ minQ2=100 (nfiles=2342, nevents_perfile=429, nevents_target=5e6, completion percentage=20.09%)
│     │  │  └─ minQ2=1000 (nfiles=2003, nevents_perfile=446, nevents_target=5e6, completion percentage=17.87%)
│     │  └─ 5x41
│     │     └─ minQ2=100 (nfiles=2079, nevents_perfile=1683, nevents_target=5e6, completion percentage=69.98%)
│     └─ NC
│        ├─ 10x100
│        │  ├─ minQ2=100 (nfiles=1114, nevents_perfile=894, nevents_target=5e6, completion percentage=19.92%) 
│        │  └─ minQ2=1000 (nfiles=1745, nevents_perfile=572, nevents_target=5e6, completion percentage=19.96%) 
│        ├─ 18x275
│        │  ├─ minQ2=1 (nfiles=958, nevents_perfile=481, nevents_target=5e6, completion percentage=9.22%) 
│        │  ├─ minQ2=10 (nfiles=5294, nevents_perfile=483, nevents_target=5e6, completion percentage=51.14%) 
│        │  ├─ minQ2=100 (nfiles=2479, nevents_perfile=399, nevents_target=5e6, completion percentage=19.78%) 
│        │  └─ minQ2=1000 (nfiles=3027, nevents_perfile=329, nevents_target=5e6, completion percentage=19.92%) 
│        └─ 5x41
│           ├─ minQ2=1 (nfiles=2977, nevents_perfile=1675, nevents_target=5e6, completion percentage=99.73%) 
│           ├─ minQ2=10 (nfiles=3419, nevents_perfile=1257, nevents_target=5e6, completion percentage=85.95%) 
│           └─ minQ2=100 (nfiles=5030, nevents_perfile=994, nevents_target=5e6, completion percentage=100.00%) 
└─ epic_craterlake
   ├─ BACKGROUNDS
   │  └─ 10x100
   │     └─ merged_lowstat (nfiles=15, nevents_perfile=625, nevents_target=20000, completion percentage=46.88%)
   ├─ DIS
   │  ├─ CC
   │  │  ├─ 10x100
   │  │  │  ├─ minQ2=100 (nfiles=1184, nevents_perfile=842, nevents_target=5e6, completion percentage=19.94%)
   │  │  │  └─ minQ2=1000 (nfiles=1090, nevents_perfile=917, nevents_target=5e6, completion percentage=19.99%)
   │  │  ├─ 18x275
   │  │  │  ├─ minQ2=100 (nfiles=2292, nevents_perfile=429, nevents_target=5e6, completion percentage=19.67%)
   │  │  │  └─ minQ2=1000 (nfiles=2074, nevents_perfile=446, nevents_target=5e6, completion percentage=18.50%)
   │  │  └─ 5x41
   │  │     └─ minQ2=100 (nfiles=1184, nevents_perfile=1683, nevents_target=5e6, completion percentage=39.85%) 
   │  └─ NC
   │     ├─ 10x100
   │     │  ├─ minQ2=10 (nfiles=1206, nevents_perfile=882, nevents_target=5e6, completion percentage=21.27%)
   │     │  ├─ minQ2=100 (nfiles=1093, nevents_perfile=894, nevents_target=5e6, completion percentage=19.54%)
   │     │  └─ minQ2=1000 (nfiles=2014, nevents_perfile=572, nevents_target=5e6, completion percentage=23.04%)
   │     ├─ 18x275
   │     │  ├─ minQ2=1 (nfiles=10370, nevents_perfile=481, nevents_target=5e6, completion percentage=99.76%)
   │     │  ├─ minQ2=10 (nfiles=7335, nevents_perfile=483, nevents_target=5e6, completion percentage=70.86%)
   │     │  ├─ minQ2=100 (nfiles=2475, nevents_perfile=399, nevents_target=5e6, completion percentage=19.75%)
   │     │  └─ minQ2=1000 (nfiles=2991, nevents_perfile=329, nevents_target=5e6, completion percentage=19.68%)
   │     └─ 5x41
   │        ├─ minQ2=1 (nfiles=2980, nevents_perfile=1675, nevents_target=5e6, completion percentage=99.83%)
   │        ├─ minQ2=10 (nfiles=3551, nevents_perfile=1257, nevents_target=5e6, completion percentage=89.27%)
   │        └─ minQ2=100 (nfiles=5019, nevents_perfile=994, nevents_target=5e6, completion percentage=99.78%)
   └─ SIDIS
      └─ pythia6
         ├─ ep_18x275
         │  └─ hepmc_ip6
         │     └─ noradcor (nfiles=735, nevents_perfile=801, nevents_target=2e6, completion percentage=29.44%)
         └─ ep_5x41
            └─ hepmc_ip6
               └─ noradcor (nfiles=364, nevents_perfile=2743, nevents_target=2e6, completion percentage=49.92%)
```



