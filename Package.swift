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
            url: "https://dl.phenixrts.com/sdk/ios/2023.0.0-d27f937-20231206T135815138/PhenixSdk.xcframework.zip",
            checksum: "1cb4a47560aa30f09c39c7443ef872a0de4a702934a0996e5138beeddab7ca79"
        ),
    ]
)
