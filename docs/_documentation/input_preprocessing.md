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
<generator>_<physics processes>_<electron momentum>x<proton momentum>_q2_<minimum q2>_<maximum q2>_<config ID>_run<index>.hepmc
```

Example:
```
pythia6_DIS-NC_10x100_q2_10_100_<config ID>_run001.hepmc
```

The `<config ID>` should correspond to the release tag of the generator at https://gitlab.com/eic/mceg. 

### Conversion to hepmc3.tree.root

Use the [hepmc3 to root converter](https://github.com/eic/hepmc3ascii2root) to preprocess the hepmc file into a root file with hepmc3.tree.root suffix. 

### Subdirectory Structure

If placing the hepmc and hepmc3.tree.root on S3 or JLAB xrootd, follow appropriate subdirectory structure.

```
EPIC/EVGEN/<physics WG>/<physics processes>/<config ID>/<electron momentum>x<proton momentum>/<file name>
```

Example: 
```
EPIC/EVGEN/<physics WG>/DIS-NC/<config ID>/10x100/pythia6_DIS-NC_10x100_q2_10_100_<config ID>_run001.hepmc3.tree.root
```

Provide a README file under the <config ID> subdirectory on how the dataset was produced and explain its purpose. Update it as new versions of the dataset are generated.

### Acceptable Formats
We will accept either hepmc or hepmc3.tree.root files (later is peferred). 

