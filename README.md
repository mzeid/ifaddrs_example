This is an example of a problem with the February 3, 2016 Xcode snapshot.

Build the project in Xcode 7.3 using the default 7.3 toolchain. No problem.

Switch to Xcode Swift DEVELOPMENT Snapshot 2016-02-03 (a) snapshot and it starts generating "Redefinition of module ..." errors and fails to build the module.

1. Steps to reproduce:
2. Create a new project
3. Choose a Swift framework
4. Add Foo.swift to project
5. Add ifaddr directory to project
6. Add module.map to ifaddr directory
7. Update project settings by searching for "Import Path" and add $(PROJECT_DIR)/ifaddr to that line.