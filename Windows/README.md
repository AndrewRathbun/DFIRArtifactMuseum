# DFIRArtifactMuseum
The goal of this repo is to archive artifacts from all versions of various OS's and categorizing them by type. This will help with artifact validation processes as well as increase access to artifacts that may no longer be readily available anymore. 

## Artifact Environments

The artifacts contained in the Windows exhibit of the DFIRArtifactMuseum come from multiple sources, both publicly available and homegrown. 

### APTSimulatorVM

The artifacts generated using [APTSimulator](https://github.com/NextronSystems/APTSimulator) were ran with random intervals between Modules (up to 300 seconds between each). APTSimulator was ran within a Windows 10 VM and the artifacts were captured using KAPE. 

### RathbunVM

The artifacts generated in the RathbunVM folders are from a clean/minimally used Windows install. These exist more for the purpose of showing what the artifacts look like "out of the box". These can be used for comparative analysis with another version of Windows to see what, if anything, has changed. 
