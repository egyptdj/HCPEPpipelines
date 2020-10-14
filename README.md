# HCP-EP Pipelines
This repository contains updated example batch scripts to follow the naming convention and the imaging sequence parameters of the [HCP-EP][hcp-ep] dataset.
The HCP-EP 1.0 release includes structural preprocessed data so you can skip the (Pre/Post)FreeSurferPipelineBatch.sh if you already have the preprocessed data.
The batch scripts can be found at `Examples/Scripts`

## NOTES
- The script in this repository is based on the original [HCPpipelines][hcp-pipelines] and is modified for personal research use. The author does not take any responsibility for any consequences of using the batch scripts from this repository.
- Currently updated scripts are
```
  - PreFreeSurferPipelineBatch.sh
  - FreeSurferPipelineBatch.sh
  - PostFreeSurferPipelineBatch.sh
  - GenericfMRIVolumeProcessingPipelineBatch.sh
  - DiffusionPreprocessingBatch.sh
```

---

# HCP Pipelines
The HCP Pipelines product is a set of tools (primarily, but not exclusively,
shell scripts) for processing MRI images for the [Human Connectome Project][HCP].
Among other things, these tools implement the Minimal Preprocessing Pipeline
(MPP) described in [Glasser et al. 2013][GlasserEtAl]

For further information, please see:

* The [Release Notes, Installation, and Usage][release-install-use] document
  for the current release,
* The [FAQ][FAQ], and
* Other documentation in the project [Wiki][wiki]

Discussion of HCP Pipeline usage and improvements can be posted to the
hcp-users discussion list. Sign up for hcp-users at
[http://humanconnectome.org/contact/#subscribe][hcp-users-subscribe]


<!-- References -->

[HCP]: http://www.humanconnectome.org
[GlasserEtAl]: http://www.ncbi.nlm.nih.gov/pubmed/23668970
[release-install-use]: https://github.com/Washington-University/HCPpipelines/wiki/Installation-and-Usage-Instructions
[FAQ]: https://github.com/Washington-University/Pipelines/wiki/FAQ
[wiki]: https://github.com/Washington-University/Pipelines/wiki
[hcp-users-subscribe]: http://humanconnectome.org/contact/#subscribe

[hcp-pipelines]: https://github.com/Washington-University/HCPpipelines
[hcp-ep]: https://www.humanconnectome.org/study/human-connectome-project-for-early-psychosis
