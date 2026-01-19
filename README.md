# GitHub Final Project — Simple Interest Calculator

This repository contains a small Bash script that calculates simple interest, plus contributor and licensing files required for the course final project submission.

Project purpose
- Provide a simple command-line tool to compute simple interest using the formula:
  simple interest = (principal * rate * time) / 100

Files included
- README.md — this file (project overview and usage)
- simple-interest.sh — executable Bash script to compute simple interest
- LICENSE — Apache License 2.0
- CODE_OF_CONDUCT.md — Contributor Covenant
- CONTRIBUTING.md — short contribution instructions

Usage
1. Clone the repository:
   git clone https://github.com/MajidAliyev/github-final-project.git
   cd github-final-project

2. Make the script executable (if not already):
   chmod +x simple-interest.sh

3. Run the script:
   ./simple-interest.sh <principal> <annual_rate_percent> <years>

Examples
- Calculate the simple interest for principal = 1000, rate = 5%, time = 3 years:
  ./simple-interest.sh 1000 5 3

  Output:
  Principal: 1000
  Rate (annual %): 5
  Time (years): 3
  Simple Interest: 150.00

Script details
- The script accepts exactly three arguments: principal, annual_rate_percent, and years.
- It performs a basic calculation and prints a rounded result to two decimal places.
- The script is intended as a learning exercise and not for production finance use.

Contact
- Maintainer: Majid Aliyev
- Repository: https://github.com/MajidAliyev/github-final-project

License
This project is licensed under the Apache License 2.0 — see LICENSE for details.
