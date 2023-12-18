---
title: Input Preprocessing
description: Input Preprocessing
name: inputpreprocessing
layout: default
---

{% include layouts/title.md %}

### Dataset Acceptance Requirements
To be included in production, all datasets need to be provided in hepmc3.tree.root format and need to meet generator source code and steering files version tracking requirements. The generator source code and scripts, steering files, meta data relevant to reproducing that dataset should be tracked in a repository maintained by the EIC, Jefferson Lab or BNL github organisation.  
- www.github.com/eic
- www.github.com/JeffersonLab
- https://github.com/BNLNPPS


### Dataset Files Nomenclature and Generator Version Tracking Requirements

Input files provided for production running should follow the following nomenclature:

```
<generator repository release tag>_<physics processes>_<electron momentum>x<proton momentum>_q2_<minimum q2>to<maximum q2>_run<index>.hepmc3.tree.root
```

The `<generator repository release tag>` should correspond to the release tag of the generator and steering file source repository. Repositories should use a release versioning scheme that makes it clearly identifiable which generator was used and which scripts/steering files were used. 

**Case 1**: You control both generator source code and scripts/steering files. Consider the following scheme: `Major.Minor.Patch`
- Major: Changes that invalidate previously generated hepmc3.tree.root files.	
- Minor: Changes that make previously generated hepmc3.tree.root files less ideal to use.
- Patch: Changes that don’t modify the generated hepmc3.tree.root files in any statistically relevant way. 
For example, the first release for such a repository can be tagged 1.0.0 and incremented accordingly.

**Case 2**: You don’t control the generator source code but only the scripts/steering files.Consider a two part scheme: `Part1-Part2`
- Part1: Semantic version of the generator that was used to create the dataset
- Part2: Major.Minor for your steering files.
For example, if you used Pythia6.428 and some steering files to create the dataset, the first release should be tagged Pythia6.428-1.0


### Conversion to hepmc3.tree.root

Use the [hepmc3 to root converter](https://github.com/eic/hepmc3ascii2root) to preprocess all hepmc files into a root file with hepmc3.tree.root suffix. 

### Subdirectory Structure

If placing the hepmc3.tree.root on S3 or JLab xrootd, follow appropriate subdirectory structure.

```
<physics processes>/<generator repository release tag>/<electron momentum>x<proton momentum>/q2_<minimum q2>to<maximum q2>/<file name>
```

If applicable, place subprocesses in their own subdirectory under processes. 

Example: 
```
DIS/NC/pythia6.428-1.0/10x100/q2_10to100/pythia6.428-1.0_DIS-NC_10x100_q2_10to100_run001.hepmc3.tree.root
```


