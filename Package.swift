// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GodToolsShared",
  platforms: [
    .iOS(.v16),
  ],
  products: [
      .library(name: "GodToolsShared", targets: ["GodToolsShared"])
  ],
  dependencies: [],
  targets: [
      .binaryTarget(
        name: "GodToolsShared",
        url: "https://cruglobal.jfrog.io/artifactory/swift-snapshots-local/CruGlobal/GodToolsShared/GodToolsShared-1.4.0-SNAPSHOT.36187955546.xcframework.zip",
        checksum: "2f63f365e0a9a9dde889992b4abc9296d5a9f407dd58cd48ce6abd77b39120ba"
      )
  ]
)