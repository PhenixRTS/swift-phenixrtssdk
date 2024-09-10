// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PhenixSdk",
    platforms: [.iOS(.v12), .tvOS(.v12)],
    products: [
        .library(
            name: "PhenixSdk",
            targets: [
                "PhenixSdk"
            ]
        ),
        .library(
            name: "PhenixSdkNielsen",
            targets: [
                "PhenixSdkNielsen"
            ]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PhenixSdk",
            url: "https://dl.phenixrts.com/sdk/apple/2024.4.0-7441191-20240906T213259024/PhenixSdk.xcframework.zip",
            checksum: "853368a5519809bcdeff7f1668703353f97cb2569aec11b27266e31d0e95da34"
        ),
        .binaryTarget(
            name: "PhenixSdkNielsen",
            url: "https://dl.phenixrts.com/sdk/apple/2024.4.0-7441191-20240906T213259024/PhenixSdkNielsen.xcframework.zip",
            checksum: "5b9cea6431432e7efc11725c9a872bbaba51a09e2369f27d0e949e90ef2e7ef0"
        ),
    ]
)
