# Forensic Datasets

This directory contains forensic data for DFIR project demonstrations.

## Directory Structure

```
datasets/
├── memory_dumps/         # Memory forensics data
├── disk_images/          # Disk forensics data
└── threat_intel/         # Threat intelligence data
```

## Data Sources

### DFRWS 2023 Challenge - "The Troubled Elevator"
- **Source**: https://github.com/dfrws/dfrws2023-challenge
- **Location**: `code/dfrws2023-challenge/` (external repository)
- **Size**: ~6GB (separate download)
- **Contents**:
  - Desktop Memory Dump (2GB Windows memory)
  - Network Trace (29MB ICS traffic)
  - PLC Memory Dumps (15 files)
  - CCTV Footage (363MB video)
  - Documents (case context)

### Setup Instructions

1. **Clone the DFRWS repository** (after cloning the main repository):
   ```bash
   git clone https://github.com/dfrws/dfrws2023-challenge.git code/dfrws2023-challenge
   ```

2. **Extract memory dump**:
   ```bash
   cd code/dfrws2023-challenge/Desktop\ Memory\ Dump/
   7z x DESKTOP-JKS05LO-20230622-143255.zip
   ```

3. **Extract CCTV footage**:
   ```bash
   cd code/dfrws2023-challenge/CCTV\ Footage/
   7z x Crop_fit.zip
   ```

## Alternative Data Sources

### Memory Dumps
- **DFRWS Challenges**: http://old.dfrws.org/
- **Volatility Samples**: https://github.com/volatilityfoundation/volatility3/wiki/Memory-Samples
- **NIST CFReDS**: https://www.cfreds.nist.gov/

### Disk Images
- **NIST CFReDS**: https://www.cfreds.nist.gov/
- **Digital Corpora**: http://digitalcorpora.org/

### Network Captures
- **Malware Traffic Analysis**: https://www.malware-traffic-analysis.net/
- **CICIDS2017**: Network traffic datasets

## Usage

The case study scripts expect data in the following locations:
- `code/dfrws2023-challenge/` - Main challenge data (submodule)
- `datasets/memory_dumps/` - Additional memory dumps
- `datasets/threat_intel/` - Threat intelligence data

## Note

The DFRWS 2023 challenge data is available as a separate repository to keep the main repository size manageable while still providing access to the complete forensic dataset. 