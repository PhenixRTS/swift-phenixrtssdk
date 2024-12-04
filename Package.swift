// swift-tools-version:5.4
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
            url: "https://dl.phenixrts.com/sdk/apple/2024.4.1-1d1b04e-20241204T101249156/PhenixSdk.xcframework.zip",
            checksum: "9cb3c819b365a2ce19a6658f58b90dabae8d3ebdf883bd89a0f0819f71d2b705"
        ),
        .binaryTarget(
            name: "PhenixSdkNielsen",
            url: "https://dl.phenixrts.com/sdk/apple/2024.4.1-1d1b04e-20241204T101249156/PhenixSdkNielsen.xcframework.zip",
            checksum: "4e817a54779029608ba797db0176584a745899f89327ba85aac073f259826ead"
        ),
    ]
)
