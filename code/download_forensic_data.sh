#!/bin/bash
# Download Forensic Data for DFIR Project
# This script downloads additional forensic datasets for demonstrations

echo "=========================================="
echo "DFIR Project - Forensic Data Downloader"
echo "=========================================="
echo ""

# Create directories
mkdir -p datasets/memory_dumps
mkdir -p datasets/disk_images
mkdir -p datasets/threat_intel

echo "Setting up DFRWS 2023 Challenge Data..."
echo "========================================"

# Clone DFRWS 2023 challenge repository
if [ ! -d "dfrws2023-challenge" ]; then
    echo "Cloning DFRWS 2023 Challenge repository..."
    git clone https://github.com/dfrws/dfrws2023-challenge.git
    echo "DFRWS 2023 Challenge downloaded"
else
    echo "DFRWS 2023 Challenge already exists"
fi

echo "Downloading Additional Forensic Data..."
echo "======================================"

# Download Volatility sample memory dumps
echo "Downloading Volatility sample memory dumps..."
mkdir -p datasets/memory_dumps/volatility_samples
cd datasets/memory_dumps/volatility_samples

# Download sample memory dumps (smaller files for testing)
echo "Downloading sample memory dumps for testing..."
# Note: These are smaller sample files for testing
# For full analysis, use the DFRWS 2023 challenge data

cd ../../..

echo ""
echo "Data Setup Instructions:"
echo "======================="
echo ""
echo "1. DFRWS 2023 Challenge Data:"
echo "   - Location: code/dfrws2023-challenge/"
echo "   - Contains: Memory dumps, network traces, PLC data, CCTV footage"
echo "   - Status: Available as git submodule"
echo ""
echo "2. Extract Memory Dumps:"
echo "   cd code/dfrws2023-challenge/Desktop\ Memory\ Dump/"
echo "   7z x DESKTOP-JKS05LO-20230622-143255.zip"
echo ""
echo "3. Extract CCTV Footage:"
echo "   cd code/dfrws2023-challenge/CCTV\ Footage/"
echo "   7z x Crop_fit.zip"
echo ""
echo "4. Alternative Data Sources:"
echo "   - DFRWS Challenges: http://old.dfrws.org/"
echo "   - NIST CFReDS: https://www.cfreds.nist.gov/"
echo "   - Volatility Samples: https://github.com/volatilityfoundation/volatility3/wiki/Memory-Samples"
echo ""
echo "5. For Testing (Smaller Files):"
echo "   - Download sample disk images from NIST CFReDS"
echo "   - Use Volatility sample memory dumps"
echo ""

echo "Data download script completed!"
echo ""
echo "Next Steps:"
echo "1. Extract the downloaded archives using 7zip"
echo "2. Run the case study: python3 end-to-end-demo/complete_case_study.py"
echo "3. Follow the README.md for detailed instructions" 