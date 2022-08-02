# Reverse Engineering Windows 10 Machine

This uses vagrant and packer to build a windows 10 virtual machine with a set of reverse engineering tools on it.


Tools added:
  - x64dbg
  - Ida Free
  - ghidra
  - pebear
  - dnspy
  - sublime text 4
  - 010 editor
  - windbg (broken, will require manual install)
  - sysmon, with  Olaf Hartongs' extensions
  - yara
  - Detect It Easy
  - pestudio
  - python3
  - pywin32
  - BurpSuite Free
  - Process Hacker
  - vscode

Build with `./build.sh`

# Credits
Adapted from: [DetectionLabElk](https://github.com/cyberdefenders/DetectionLabELK) and [DetectionLab](https://github.com/clong/DetectionLab)
