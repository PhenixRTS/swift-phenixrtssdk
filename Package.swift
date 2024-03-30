// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PhenixSdk",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "PhenixSdk",
            targets: [
                "PhenixSdk"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PhenixSdk",
            url: "https://dl.phenixrts.com/sdk/ios/2023.8.0-f3fd3c6-20240330T003249516/PhenixSdk.xcframework.zip",
            checksum: "f737a801ea71d5173d30c7144a5e86c82b09dac5b405f9ffea9224b6dea1cc63"
        ),
    ]
)
