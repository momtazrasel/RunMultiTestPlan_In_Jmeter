@echo off
start cmd /k jmeter.bat -n -t "C:\Users\RASEL\Downloads\login (1).jmx" -l "C:\Users\RASEL\Desktop\login1.csv" -e -o "C:\Users\RASEL\Desktop\login1_report"
start cmd /k jmeter.bat -n -t "C:\Users\RASEL\Downloads\login.jmx" -l "C:\Users\RASEL\Desktop\login2.csv" -e -o "C:\Users\RASEL\Desktop\login2_report"
