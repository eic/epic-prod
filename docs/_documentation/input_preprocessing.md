---
title: Input Preprocessing
description: Input Preprocessing
name: inputpreprocessing
layout: default
---

{% include layouts/title.md %}

### Nomenclature

Input files provided for production running should follow the following nomenclature:

```
<generator>_<physics processes>_<electron momentum in GeV>x<proton momentum in GeV>_q2_<minimum q2 in keV2>_<maximum q2 in keV2>_run<index>.hepmc
```

Example:
pythia6_DIS-NC_10x100_q2_10_100_run001.hepmc

### Conversion to hepmc3.tree.root

Use the [hepmc3 to root converter](https://github.com/eic/hepmc3ascii2root) to preprocess the hepmc file into a root file with hepmc3.tree.root suffix. 

### Subdirectory Structure

If placing the hepmc and hepmc3.tree.root on S3 or JLAB xrootd, follow appropriate subdirectory structure.

```
EPIC/EVGEN/<physics process>/<physics subprocess>/<electron momentum in GeV>x<proton momentum in GeV>/<file name>
```

Example: EPIC/EVGEN/DIS/NC/10x100/pythia6_DIS-NC_10x100_q2_10_100_run001.hepmc3.tree.root

