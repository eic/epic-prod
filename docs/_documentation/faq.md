---
title: FAQ
description: FAQ
name: faq
layout: default
---

{% include layouts/title.md %}

The following documentation assumes that users have completed the basic training on the [ePIC landing page](https://eic.github.io/documentation/landingpage.html) or atleast have rudimentary understanding of the [eic-shell](https://eic.github.io/tutorial-setting-up-environment/02-eic-shell/index.html) container and [ROOT](https://root.cern.ch/) analysis package. 

#### How to access input datasets and simulated results from Jefferson Lab xrootd (PREFERRED METHOD)
First open `eic-shell` and connect to the xrootd filesystem
```
xrdfs root://dtn-eic.jlab.org
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
auto f = TFile::Open("root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon/DIS/NC/18x275/minQ2=1/pythia8NCDIS_18x275_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_5.1663.eicrecon.tree.edm4eic.root")
```
N.B. The above command needs to be executed after opening root. Make sure to use `TFile::Open("filename")` because `new TFile("filename")` will not work. You can try doing `root "filename"` to load the file on startup. 

It is also possible copy the file and open it locally:
```
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.06.1/epic_brycecanyon/DIS/NC/18x275/minQ2=1/pythia8NCDIS_18x275_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_5.1663.eicrecon.tree.edm4eic.root .
root pythia8NCDIS_18x275_minQ2=1_beamEffects_xAngle=-0.025_hiDiv_5.1663.eicrecon.tree.edm4eic.root
```


    
    







