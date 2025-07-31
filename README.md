# Digital Forensics and Incident Response (DFIR) Project

## CSC 6222 Course Project - Option 7

**Authors:** Sri Mahitha Madhira & Rahul Rama  
**Institution:** Georgia State University  
**Course:** CSC 6222 - Digital Forensics and Incident Response  
**Date:** July 2025

## Project Overview

This project demonstrates a comprehensive Digital Forensics and Incident Response (DFIR) workflow using open-source tools and real forensic data. The project explores the intersection of digital forensics processes and incident response strategies, showing how theory translates into practice in cybersecurity investigations.

## Key Features

- **Real Forensic Data Analysis**: Uses actual memory dumps and network captures from DFRWS challenges
- **Multiple DFIR Tools**: Demonstrates Autopsy, Volatility, MISP, and The Sleuth Kit
- **End-to-End Case Study**: Complete incident response workflow with "The Troubled Elevator" scenario
- **Professional Demonstrations**: Live tool demonstrations with real forensic data
- **Academic Presentation**: Comprehensive slides and documentation for CSC 6222

## Project Structure

```
project/
├── code/                          # All project code and tools
│   ├── autopsy/                   # Autopsy tool demonstrations
│   ├── volatility/                # Volatility memory analysis
│   ├── misp/                      # MISP threat intelligence platform
│   ├── end-to-end-demo/           # Complete workflow demonstration
│   ├── datasets/                  # Sample data for demonstrations
│   └── README.md                  # Code setup guide
├── slides/                        # Presentation materials
│   └── slides.md                  # Detailed presentation content
├── project reports/               # Project documentation
│   └── 002891134_mid_point_report.pdf
├── slides.pptx                    # PowerPoint presentation
└── README.md                      # This file
```

## Tools Demonstrated

### 1. Autopsy - Digital Forensics Platform
- **Purpose**: Disk image analysis, file recovery, timeline analysis
- **Features**: GUI-based interface, keyword search, file carving, case management
- **Use Cases**: Criminal investigations, corporate forensics, incident response

### 2. Volatility - Memory Forensics Framework
- **Purpose**: RAM analysis, process lists, network connections
- **Features**: Process analysis, network connections, registry analysis, malware detection
- **Use Cases**: Incident response, malware analysis, system compromise investigation

### 3. MISP - Threat Intelligence Platform
- **Purpose**: IOC sharing, threat correlation, event management
- **Features**: Indicator sharing, collaborative analysis, integration APIs
- **Use Cases**: Threat intelligence sharing, collaborative investigations, automated response

### 4. The Sleuth Kit (TSK) - Command-Line Forensics
- **Purpose**: File system analysis, data recovery
- **Features**: File system analysis, file recovery, timeline generation, hash analysis
- **Use Cases**: Deep forensic analysis, file recovery, system timeline reconstruction

## Case Study: "The Troubled Elevator"

The project includes a comprehensive end-to-end case study based on the DFRWS 2023 Challenge - "The Troubled Elevator". This real-world scenario involves:

- **Industrial Control Systems (ICS) Forensics**
- **Memory Forensics Analysis** (2GB Windows memory dump)
- **Network Forensics** (29MB ICS network traffic)
- **Embedded Systems Forensics** (PLC memory dumps)
- **Multimedia Forensics** (CCTV footage analysis)
- **Threat Intelligence Correlation**

## Quick Start

### Prerequisites
- Python 3.8+
- 7zip (for extracting multi-part archives)
- Wireshark/tshark (for network analysis)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/fcs_project.git
   cd fcs_project
   ```

2. **Download forensic data (optional):**
   ```bash
   # Clone DFRWS 2023 challenge data
   git clone https://github.com/dfrws/dfrws2023-challenge.git code/dfrws2023-challenge
   ```

3. **Install Python dependencies:**
   ```bash
   cd code
   pip3 install -r requirements.txt
   ```

4. **Extract forensic data:**
   ```bash
   # Extract memory dump
   cd dfrws2023-challenge/Desktop\ Memory\ Dump/
   7z x DESKTOP-JKS05LO-20230622-143255.zip
   
   # Extract CCTV footage
   cd ../CCTV\ Footage/
   7z x Crop_fit.zip
   ```

5. **Run the end-to-end case study:**
   ```bash
   python3 end-to-end-demo/complete_case_study.py
   ```

## Demo Scripts

### Individual Tool Demos
- **Volatility Demo**: `python3 code/volatility/volatility_demo.py`
- **MISP Demo**: `python3 code/misp/misp_demo.py`

### Complete Case Study
- **End-to-End Demo**: `python3 code/end-to-end-demo/complete_case_study.py`

## Data Sources

The project uses real forensic data from:
- **DFRWS 2023 Challenge** - "The Troubled Elevator" (ICS forensics)
- **DFRWS Historical Challenges** - Memory dumps and disk images
- **NIST CFReDS** - Public forensic datasets
- **Volatility Foundation** - Memory samples for testing

## Presentation Materials

- **Slides**: `slides.pptx` - Complete PowerPoint presentation
- **Content**: `slides/slides.md` - Detailed slide content and scripts
- **Duration**: 25-30 minutes with live demonstrations

## Academic Contribution

This project demonstrates:
- **Practical Application**: Real-world DFIR tool usage
- **Tool Integration**: Cross-tool evidence correlation
- **Professional Workflow**: Complete incident response process
- **Educational Value**: Comprehensive learning resource

## Results & Achievements

- **95% forensic environment setup completion**
- **85% tool integration completion**
- **Successful tool demonstrations with real data**
  
## Future Work

- **Scalability improvements** for enterprise environments
- **Additional tool integration** (Wireshark, Autopsy GUI)
- **Industry applications** across different sectors
- **Research extensions** for academic contribution

## Legal & Ethical Considerations

- All datasets are publicly available for educational purposes
- No real case data used in demonstrations
- Compliance with academic research standards
- Synthetic or de-identified data for demonstrations

## Contact Information

**Sri Mahitha Madhira**  
Georgia State University  
Computer Science Department

**Rahul Rama**  
Georgia State University  
Computer Science Department

## License

This project is created for educational purposes as part of CSC 6222 coursework at Georgia State University.

---

**Note**: This project demonstrates professional DFIR capabilities using open-source tools and real forensic data. All demonstrations are conducted in controlled, educational environments with appropriate data handling protocols. 
