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
            url: "https://dl.phenixrts.com/sdk/ios/2023.8.0-bcf7d1c-20240325T221515765/PhenixSdk.xcframework.zip",
            checksum: "5f2aa038bd386bd9eb4db615705ad3613ed5a82ada4e5d41204ceb84919d0643"
        ),
    ]
)
