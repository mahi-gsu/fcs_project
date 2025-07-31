# DFIR Project - Code Setup Guide

## Project Structure
```
code/
├── autopsy/           # Autopsy tool demonstrations
├── volatility/        # Volatility memory analysis
├── misp/             # MISP threat intelligence platform
├── end-to-end-demo/  # Complete workflow demonstration

└── datasets/         # Sample data for demonstrations
```

## Tool Requirements & Installation

### 1. Autopsy (Digital Forensics Platform)
- **Download**: https://www.autopsy.com/download/
- **Type**: GUI-based digital forensics platform
- **Purpose**: Disk image analysis, file recovery, timeline analysis
- **Demo Data**: Sample disk images, deleted files, browser artifacts

### 2. Volatility (Memory Forensics)
- **Install**: `pip install volatility3`
- **Type**: Command-line memory analysis tool
- **Purpose**: RAM analysis, process lists, network connections
- **Demo Data**: Memory dumps (.mem files)

### 3. MISP (Threat Intelligence)
- **Install**: Local installation or web-based platform
- **Type**: Web-based threat intelligence platform
- **Purpose**: IOC sharing, threat correlation, event management
- **Demo Data**: Sample threat feeds, IOC databases

### 4. The Sleuth Kit (TSK)
- **Install**: `sudo apt-get install sleuthkit` (Linux) or download binaries
- **Type**: Command-line forensics toolkit
- **Purpose**: File system analysis, data recovery
- **Demo Data**: Corrupted file systems, deleted files

## Public Datasets for Demonstrations

### 1. Memory Dumps (for Volatility)
- **DFRWS 2005 Challenge**: http://old.dfrws.org/2005/challenge/
- **DFRWS 2006 Challenge**: http://old.dfrws.org/2006/challenge/
- **Volatility Sample Images**: https://github.com/volatilityfoundation/volatility3/wiki/Memory-Samples

### 2. Disk Images (for Autopsy)
- **NIST CFReDS**: https://www.cfreds.nist.gov/
- **Digital Corpora**: http://digitalcorpora.org/
- **Sample Cases**: Various forensic challenge datasets

### 3. Threat Intelligence Data (for MISP)
- **MISP Community Feeds**: https://www.misp-project.org/feeds/
- **Open Threat Exchange**: https://otx.alienvault.com/
- **VirusTotal**: https://www.virustotal.com/



## Demo Scenarios

### Scenario 1: Malware Analysis
- Memory dump from infected system
- Volatility analysis for process injection
- MISP correlation with known IOCs
- Autopsy for file system artifacts

### Scenario 2: Data Breach Investigation
- Disk image from compromised server
- Timeline analysis with Autopsy
- Network artifacts from memory
- Threat intelligence correlation

### Scenario 3: End-to-End Workflow
- Evidence collection → Analysis → Reporting
- Integration between all tools
- Automated workflow demonstration


## Deployment Strategy

### Local Development
- All tools run locally
- Sample data included in repository

## Next Steps

1. **Download and install tools**
2. **Acquire sample datasets**
3. **Create demonstration scripts**
4. **Develop integration workflows**
5. **Build UI dashboard (if needed)**
6. **Test and refine demonstrations**
7. **Prepare presentation materials**

## Data Privacy & Legal Considerations

- All datasets are publicly available
- No real case data was be used
- Demonstrations use synthetic or de-identified data
- Compliance with academic research standards 
