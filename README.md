# 🎯 QuerySniper - Advanced Vulnerability Research Toolkit

QuerySniper is a modern, interactive command-line tool for vulnerability research and penetration testing. It provides advanced dorking capabilities with a beautiful, user-friendly interface.

## 🚀 Quick Start

### Option 1: Using the Batch File (Recommended)
Simply double-click `QuerySniper.bat` in the main directory to launch the tool.

### Option 2: Command Line
```bash
cd QuerySniper
python QuerySniper.py
```

### Option 3: Setup Script (New Installations)
```bash
cd QuerySniper
setup.bat
```

## 🔑 API Key Configuration

### First Time Setup:
1. Run QuerySniper
2. Choose option 6: "Change SerpAPI Key"
3. Enter your SerpAPI key
4. The key will be saved for future use

### Using Environment Variable (Advanced):
```bash
set QUERYSNIPER_API_KEY=your_api_key_here
python QuerySniper.py
```

### Moving to Another Machine:
- **Option 1**: Copy the entire `QuerySniper` folder (includes your API key)
- **Option 2**: Copy only the code and set up API key on new machine
- **Option 3**: Use environment variable method

## 📋 Features

- **SQL Injection Target Finder** - Advanced SQLi dorking with intelligent filtering
- **XSS Vulnerability Scanner** - Comprehensive XSS target discovery
- **SQLMap Command Generator** - Auto-generate SQLMap commands for discovered targets
- **Exploitability Scoring** - Rate targets based on vulnerability potential
- **Target Validation** - HTTP availability checks for discovered targets
- **Advanced Exploit Payloads** - Generate sophisticated attack payloads
- **Vulnerability Assessment** - Comprehensive security analysis

## ⚙️ Configuration

1. **API Key Setup**: The tool uses SerpAPI for Google dorking. Configure your API key using option 6 in the menu.
2. **Configuration File**: Settings are stored in `v2_config.json`

## 📁 Project Structure

```
QuerySniper/
├── v2.py                 # Main application file
├── requirements.txt      # Python dependencies
├── v2_config.json       # Configuration file
├── rand_targets.txt     # Sample targets file
├── sqli_targets.txt     # Generated SQLi targets
└── README.md           # This file
```

## 🔧 Dependencies

- Python 3.7+
- typer
- rich
- serpapi
- requests
- urllib3

## 📝 Usage Examples

```bash
# Interactive mode
python v2.py

# Command line usage
python v2.py sqli --limit 20
python v2.py xss --limit 15
python v2.py sqlmap --top 5
python v2.py validate --top 5
```

## ⚠️ Legal Notice

This tool is for educational and authorized penetration testing purposes only. Users are responsible for complying with applicable laws and regulations.

## 👨‍💻 Developer

Developed by @Zerotracee

---
**Version**: 1.0.0
