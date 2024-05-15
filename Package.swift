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
            url: "https://dl.phenixrts.com/sdk/apple/2024.2.1-a00771f-20240708T161139271/PhenixSdk.xcframework.zip",
            checksum: "c276daf036569f822bf698d64395ab7ef3bc91952c5af4c8ba6cb66f45dcd7f5"
        ),
        .binaryTarget(
            name: "PhenixSdkNielsen",
            url: "https://dl.phenixrts.com/sdk/apple/2024.2.1-a00771f-20240708T161139271/PhenixSdkNielsen.xcframework.zip",
            checksum: "3ddf3faad76db5ddd79e80312e1608eb50444ceb6a476ee4b033b4fd806ed99a"
        ),
    ]
)
