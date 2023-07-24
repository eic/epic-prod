---
title: FAQ
description: FAQ
name: faq
layout: default
---

{% include layouts/title.md %}

#### How to access input datasets and simulated results from Jefferson Lab xrootd (PREFERRED METHOD)
First open `eic-shell` and connect to the xrootd filesystem
```
xrdfs root://dtc-eic.jlab.org
```
Then the relevant directories (EVGEN, RECO, and FULL) can be found in /work/eic2/EPIC directory
```
[dtn-eic.jlab.org:1094] / > ls /work/eic2/EPIC
/work/eic2/EPIC/EVGEN
/work/eic2/EPIC/FULL
/work/eic2/EPIC/RECO
....................
....................
```
- EVGEN: hepmc3 rootfiles for input datasets
- FULL: Full geant4 simulation root files 
- RECO: Reconstructed root files 

The rootfiles are organized under the categories in tagged folders that correlate to the campaigns and detector configs. To list the directories and exit out of the filesystem:
```
[dtn-eic.jlab.org:1094] / > ls /work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon
/work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon/DIS
/work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon/SIDIS

[dtn-eic.jlab.org:1094] / > exit
Goodbye.
```
The preferred way to access a specific rootfile is to open it in root directly:
```
auto f = new TNetXNGFile("root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon/DIS/NC/18x275/minQ2=1/pythia8NCDIS_18x275_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_5.1663.eicrecon.tree.edm4eic.root")
```
It is also possible copy the file and open it locally
```
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon/DIS/NC/18x275/minQ2=1/pythia8NCDIS_18x275_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_5.1663.eicrecon.tree.edm4eic.root .
root pythia8NCDIS_18x275_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_5.1663.eicrecon.tree.edm4eic.root
```


#### How to access input datasets and simulated results from BNL S3
##### Install minio client 
```
mkdir --parent ~/bin
curl https://dl.min.io/client/mc/release/linux-amd64/mc --create-dirs -o ~/bin/mc
chmod +x ~/bin/mc
```
##### Setup read permissions (Only do this once)
To get credential, contact production WG on mattermost. 
```
~/bin/mc config host add S3 https://eics3.sdcc.bnl.gov:9000 <credential> <credential>
```
##### To view content
```
~/bin/mc ls S3/eictest/EPIC 
```
Example output from the above command:
```
[2023-07-06 00:33:40 CDT]    38B STANDARD _condor_stderr
[2023-07-06 00:33:40 CDT] 537KiB STANDARD _condor_stdout
[2023-07-06 10:19:56 CDT]     0B Campaigns/
[2023-07-06 10:19:56 CDT]     0B EVGEN/
[2023-07-06 10:19:56 CDT]     0B FULL/
[2023-07-06 10:19:56 CDT]     0B LOG/
[2023-07-06 10:19:56 CDT]     0B RECO/
[2023-07-06 10:19:56 CDT]     0B Tutorials/
[2023-07-06 10:19:56 CDT]     0B spack/
[2023-07-06 10:19:56 CDT]     0B users/
```
The full GEANT4 simulation outputs ran for small number of datasets can be found inside the FULL directory with campaign tags
```
 ~/bin/mc ls S3/eictest/EPIC/FULL
```
Example output from the above command
```
[2023-07-06 10:46:37 CDT]     0B 23.03.0/
[2023-07-06 10:46:37 CDT]     0B 23.05.2/
[2023-07-06 10:46:37 CDT]     0B 23.06.0/
[2023-07-06 10:46:37 CDT]     0B 23.06.1/
[2023-07-06 10:46:37 CDT]     0B main/
```
If you want to check what results exist for a particular tagged campaign, you can use the tree command
```
~/bin/mc tree S3/eictest/EPIC/FULL/23.06.1
```
This produces the following output
```
S3/eictest/EPIC/FULL/23.06.1
└─ epic_brycecanyon
   ├─ DIS
   │  └─ NC
   │     ├─ 10x100
   │     │  └─ minQ2=10
   │     ├─ 18x275
   │     │  └─ minQ2=10
   │     └─ 5x41
   │        └─ minQ2=10
   └─ SIDIS
      └─ pythia6
         ├─ ep_10x100
         │  └─ hepmc_ip6
         │     └─ noradcor
         ├─ ep_18x275
         │  └─ hepmc_ip6
         │     └─ noradcor
         └─ ep_5x41
            └─ hepmc_ip6
               └─ noradcor
```

The location of the input hepmc3.tree.root files that were used to run the simulations can be found inside EVGEN in the location as listed in the associated csv file in ![campaign datasets](https://github.com/eic/simulation_campaign_datasets) github repo. 
![image](https://github.com/eic/epic-prod/assets/7409132/e282c9ee-a17e-488c-8793-ea52d29eb562)

The reconstructed outputs can be found in similar tagged sub-folders inside the RECO folder.
```
~/bin/mc ls S3/eictest/EPIC/RECO
```
Example output from above command
```
[2023-07-06 10:57:37 CDT]     0B 22.10.0/
[2023-07-06 10:57:37 CDT]     0B 22.11.0/
[2023-07-06 10:57:37 CDT]     0B 22.11.2/
[2023-07-06 10:57:37 CDT]     0B 22.11.3/
[2023-07-06 10:57:37 CDT]     0B 22.12.0/
[2023-07-06 10:57:37 CDT]     0B 23.01.0/
[2023-07-06 10:57:37 CDT]     0B 23.03.0/
[2023-07-06 10:57:37 CDT]     0B 23.05.1/
[2023-07-06 10:57:37 CDT]     0B 23.05.2/
[2023-07-06 10:57:37 CDT]     0B 23.06.0/
[2023-07-06 10:57:37 CDT]     0B 23.06.1/
[2023-07-06 10:57:37 CDT]     0B alternative-geometries-img-ecal/
[2023-07-06 10:57:37 CDT]     0B main/
```
Example of copying a file to your local machine
```
~/bin/mc cp S3/eictest/EPIC/RECO/23.06.1/epic_brycecanyon/DIS/NC/5x41/minQ2=1/pythia8NCDIS_5x41_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_vtxfix_5.0386.eicrecon.tree.edm4eic.root .
```


    
    







