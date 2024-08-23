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
            url: "https://dl.phenixrts.com/sdk/apple/2024.3.0-d0c451e-20240823T065145022/PhenixSdk.xcframework.zip",
            checksum: "7500ee72c30b0aeb38be9c50514d43748ea63864d0aecf5d0a3675c0eff9b65e"
        ),
        .binaryTarget(
            name: "PhenixSdkNielsen",
            url: "https://dl.phenixrts.com/sdk/apple/2024.3.0-d0c451e-20240823T065145022/PhenixSdkNielsen.xcframework.zip",
            checksum: "95859708fca9c386abbace732d639d0586f45d9205604aa648c839571651496b"
        ),
    ]
)
