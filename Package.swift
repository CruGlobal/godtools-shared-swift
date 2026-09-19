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
        url: "https://cruglobal.jfrog.io/artifactory/swift-snapshots-local/CruGlobal/GodToolsShared/GodToolsShared-1.4.0-SNAPSHOT.35417001431.xcframework.zip",
        checksum: "beef0c2e7d0ddf64496dd6703f5b03a0dbfb5d0baa924e8f5e45ab7145486e33"
      )
  ]
)