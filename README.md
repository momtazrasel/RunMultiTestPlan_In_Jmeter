# RunMultiTestPlan_In_Jmeter
# 🚀 Running Multiple JMeter Test Plans via Command Line

This repository contains multiple **Apache JMeter test plans** that can be executed **sequentially or in parallel** using the command line.

## 📌 Prerequisites

1. **Install JMeter** → [Download Here](https://jmeter.apache.org/download_jmeter.cgi)
2. **Add JMeter to System PATH** (for easy execution)
3. **Ensure Java is Installed** → Run `java -version` to verify

## 📂 Repository Structure



---

## ⚡ Running Multiple Test Plans

### **1️⃣ Run Tests One by One (Sequential Execution)**
```sh
jmeter -n -t test-plans/test-plan-1.jmx -l reports/results-1.csv
jmeter -n -t test-plans/test-plan-2.jmx -l reports/results-2.csv


jmeter -n -t test-plans/test-plan-1.jmx -l reports/results-1.csv &
jmeter -n -t test-plans/test-plan-2.jmx -l reports/results-2.csv &
wait


#!/bin/bash
echo "Starting JMeter Tests..."
jmeter -n -t test-plans/test-plan-1.jmx -l reports/results-1.csv &
jmeter -n -t test-plans/test-plan-2.jmx -l reports/results-2.csv &
wait
echo "All tests completed!"


# Create run-tests.bat:

bat
Copy
Edit
@echo off
echo Running JMeter Tests...
start /B jmeter -n -t test-plans/test-plan-1.jmx -l reports/results-1.csv
start /B jmeter -n -t test-plans/test-plan-2.jmx -l reports/results-2.csv
echo All tests initiated!


# Run the command below to create an HTML report:

sh
Copy
Edit
jmeter -n -t test-plans/test-plan-1.jmx -l reports/results-1.csv -e -o reports/report-1
👉 Open reports/report-1/index.html in a browser.

