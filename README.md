# Reverse Engineering Windows 10 Machine

This uses vagrant and packer to build a windows 10 virtual machine with a set of reverse engineering tools on it.


Tools added:
  - x64dbg
  - Ida Free
  - ghidra
  - pebear
  - dnspy
  - sublime text 3
  - 010 editor
  - windbg (broken, will require manual install)
  - sysmon, with SwiftOnSecurity extensions
  - yara

Build with `./build.sh`
