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
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PhenixSdk",
            url: "https://dl.phenixrts.com/sdk/apple/2024.2.0-846a172-20240510T225421349/PhenixSdk.xcframework.zip",
            checksum: "a3a9081afc86e1cbb0b844993df75276fc1b78afd53df84f4c0c1f2cbccb3104"
        ),
    ]
)
