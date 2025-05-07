// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "VLstackNamespace",
                      platforms: [ .macOS(.v12), .iOS(.v15) ],
                      products: 
                      [
                       .library(name: "VLstackNamespace",
                                targets: [ "VLstackNamespace" ])
                      ],
                      targets:
                      [
                       .target(name: "VLstackNamespace")
                      ])
