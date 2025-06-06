# Minimal Mint

## Overview
Minimal Mint is a user script for Linux Mint users who prefer a minimalistic environment. It efficiently removes a wide range of pre-installed applications and services, which could be considered as bloat, from a standard Linux Mint installation. This project is ideal for users who wish to optimize their system's performance and storage space by minimizing unnecessary software.

Thanks to [ChrisTitusTech](https://github.com/ChrisTitusTech) who made the original script.

## Applications and Services Targeted for Removal
The script removes a variety of applications including, but not limited to:
- Games like Aisleriot, Mahjongg, Mines, and Sudoku.
- Media applications such as Celluloid, Cheese, Rhythmbox, and Totem.
- Office and productivity tools including LibreOffice suite and Thunderbird.
- Utilities like Deja Dup, Drawing, and Simple Scan.
- Various language packs and libraries.

For a complete list, please refer to the [script](mini.sh).

## Getting Started

### Prerequisites
- A Linux Mint installation.
- Basic understanding of terminal and Linux commands.

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yougotwill/minimal-mint.git
   ```
2. Change directory:
   ```bash
   cd minimal-mint
   ```

### Usage
1. Review the script to understand which applications will be removed.
2. Execute the script:
   ```bash
   sudo bash mini.sh
   ```
3. Follow any on-screen prompts to complete the process.

## Customization
Edit [`mini.sh`](mini.sh) to customize which applications to remove. 

Comment out any line to keep the associated application.

## Disclaimer
This script makes significant changes to your system. Ensure you have backups of important data before running it. The authors are not responsible for any data loss or system damage.
