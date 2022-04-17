
<p align="center">
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum">
   <img src="https://raw.githubusercontent.com/AndrewRathbun/DFIRArtifactMuseum/main/DFIRArtifactMuseumLogo.jpg" alt="Logo" width="329" height="250">
   </a>
<h3 align="center">DFIR Artifact Museum</h3>
<p align="center">
   <a href="LICENSE" alt="License">
   <img src="https://img.shields.io/github/license/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum/issues" alt="Issues">
   <img src="https://img.shields.io/github/issues/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum/graphs/contributors" alt="Contributors">
   <img src="https://img.shields.io/github/contributors/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum/pulls?q=is%3Apr+is%3Aclosed" alt="Closed PRs">
   <img src="https://img.shields.io/github/issues-pr-closed/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum/network/members/" alt="Forks">
   <img src="https://img.shields.io/github/forks/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum/stargazers/" alt="Stars">
   <img src="https://img.shields.io/github/stars/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
   <a href="https://github.com/AndrewRathbun/DFIRArtifactMuseum/watchers/" alt="Watchers">
   <img src="https://img.shields.io/github/watchers/AndrewRathbun/DFIRArtifactMuseum?style=flat-square" /></a>
</p>
</p>

## Description
The DFIR Artifact Museum is a community-driven archive of DFIR-related artifacts. It was created to provide a centralized location for examples of artifacts from various operating systems. 

## Purpose
To increase accessibility to sample artifacts without individual researchers having to duplicate efforts to generate data that frankly should be done once and then shared with the community so more time and energy can be spent on analysis rather than artifact generation. 

## Benefits
Hopefully, with more exposure to artifacts from various operating systems centralized in a single location, someone who never uses Linux might gain more familiarity with what Linux artifacts look like. Same with someone who only uses Linux and doesn't use Windows. 

Additionally, with more exposure to artifacts, hopefully those who enjoy creating tools will have sample data from which they can create a parser and share with the community. Having an artifact readily available as sample data takes one major hassle out of the way when it comes to having an idea for a parsing tool to actually creating it and sharing it. 

## DFIRArtifactMuseum Roadmap
Want to see what the future holds for the DFIRArtifactMuseum repo? Check out the [project boards](https://github.com/AndrewRathbun/DFIRArtifactMuseum/projects) where the to-do lists can be found! 

## Contributing to DFIRArtifactMuseum
Please check out [CONTRIBUTING.md](https://github.com/AndrewRathbun/DFIRArtifactMuseum/blob/main/CONTRIBUTING.md) if you want guidance on how you can contribute to the DFIRArtifactMuseum. 

## Other Projects of Interest

* [EVTX-ETW-Resources](https://github.com/nasbench/EVTX-ETW-Resources) - This repo contains XML and CSV files that contain every Event ID, Event Message, etc for every Event Provider for nearly every major version of Windows 8, 10, and 11 and Windows Server 2016, 2019, and 2022. Did you know most Event Providers in Windows are disabled? Now you have visibility into every single one that ships with Windows. Additionally, you'll never have to wonder what an Event ID means for a Provider that's native to Windows. Just search the repo and your answer will be there!
* [VanillaWindowsRegistryHives](https://github.com/AndrewRathbun/VanillaWindowsRegistryHives) - This repo contains zip files containing raw registry hives post-clean install and JSON dumps of these registry hives (from the topmost ROOT key) for nearly every major version of Windows 8, 10, and 11 and Windows Server 2016, 2019, and 2022. Great way for seeing what's normal within the Registry before user activity kicks in.
* [VanillaWindowsReference](https://github.com/AndrewRathbun/VanillaWindowsReference) - This repo contains a CSV file that consists of a directory listing of every file that comes in a clean install for for nearly every major version of Windows 8, 10, and 11 and Windows Server 2016, 2019, and 2022. This includes filenames, parent folders, hash values, file sizes, etc for EVERY file. A perfect way to see where files are supposed to be located on Windows system.
* [AboutDFIR - Tool Testing](https://aboutdfir.com/resources/tool-testing/) - AboutDFIR has a Tool Testing page which contains links to many other forensic images 

## Acknowledgements

Special thank you to [Kevin Pagano](https://twitter.com/KevinPagano3) for the [awesome logo](https://github.com/AndrewRathbun/DFIRArtifactMuseum/blob/main/DFIRArtifactMuseumLogo.jpg)!

## Licensing/Source Attribution

* Android 7-10 Images - [Digital Corpora](https://digitalcorpora.org/corpora/cell-phones) (with explicit permission from [Josh Hickman](https://twitter.com/josh_hickman1) and under public domain)
* Android 11-12 - [Josh Hickman's blog](https://thebinaryhick.blog/) (with explicit permission)
* Belkasoft CTF artifacts - [Belkasoft CTF - Insider Threat](https://belkasoft.com/ctf_march/) (with explicit permission)
* Eric Zimmerman's artifacts - [Eric Zimmerman](https://twitter.com/EricRZimmerman) (with explicit permission)
   * [AppCompatCacheParser](https://github.com/EricZimmerman/AppCompatCacheParser/tree/master/AppCompatCacheParserTest/TestFiles)
   * [JumpList](https://github.com/EricZimmerman/JumpList/tree/master/JumpList.Test/TestFiles)
   * [Lnk](https://github.com/EricZimmerman/Lnk/tree/master/Lnk.Test/TestFiles)
   * [MFT](https://github.com/EricZimmerman/MFT/tree/master/MFT.Test/TestFileshttps://github.com/EricZimmerman/MFT/tree/master/MFT.Test/TestFiles)
   * [OleCf](https://github.com/EricZimmerman/OleCf/tree/master/OleCf.Test/TestFiles)
   * [Prefetch](https://github.com/EricZimmerman/Prefetch/tree/master/Prefetch.Test/TestFiles)
   * [RBCmd](https://github.com/EricZimmerman/RBCmd/tree/master/RecycleBin.Test/TestFiles)
   * [RecentFileCacheParser](https://github.com/EricZimmerman/RecentFileCacheParser/tree/master/RecentFileCache.Test/Files)
   * [Registry](https://github.com/EricZimmerman/Registry/tree/master/Registry.Test)
   * [SDB](https://github.com/EricZimmerman/SDB/tree/master/SBD.Test/Test%20Files)
* [Maxim Suhanov](https://twitter.com/errno_fail) - Various samples from [his GitHub repositories](https://github.com/msuhanov?tab=repositories) (with [explicit permission](https://twitter.com/errno_fail/status/1509473411793408005?s=20&t=QPEMSLpH1eLvkqcVBQQHBg))

Please see Digital Corpora's [Research Paper](https://simson.net/clips/academic/2009.DFRWS.Corpora.pdf) on `Bringing science to digital forensics with standardized
forensic corpora`
