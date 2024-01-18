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
            url: "https://dl.phenixrts.com/sdk/ios/2024.0.0-2a6131b-20240118T091347838/PhenixSdk.xcframework.zip",
            checksum: "4c04d6e523c2afc6746ca8120d0d6240f9597b1cda5c0350b6825e18924c9967"
        ),
    ]
)
