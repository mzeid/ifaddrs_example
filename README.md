This is an example of a problem with the February 3, 2016 Xcode snapshot.

Build the project in Xcode 7.3 using the default 7.3 toolchain. No problem.

Switch to Xcode Swift DEVELOPMENT Snapshot 2016-02-03 (a) snapshot and it starts generating "Redefinition of module ..." errors and fails to build the module.

Steps to create the project:
Create a new project
Choose a Swift framework
Add Foo.swift to project
Add ifaddr directory to project
Add module.map to ifaddr directory
    module ifaddrs [system] {
        header "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/usr/include/ifaddrs.h"
        export *
    }
Update project settings by searching for "Import Path" and add $(PROJECT_DIR)/ifaddr to that line.