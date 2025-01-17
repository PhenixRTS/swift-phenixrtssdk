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
            url: "https://dl.phenixrts.com/sdk/apple/2025.0.0-5db9bb8-20250117T110544222/PhenixSdk.xcframework.zip",
            checksum: "4380ea60d42f6ea72b3b044b483eeeba782a49f9500a64fa6269a6eee04abd32"
        ),
        .binaryTarget(
            name: "PhenixSdkNielsen",
            url: "https://dl.phenixrts.com/sdk/apple/2025.0.0-5db9bb8-20250117T110544222/PhenixSdkNielsen.xcframework.zip",
            checksum: "073aedba17ee968738f7587f95475532b7669a119b8ae4bce31861a26e052a58"
        ),
    ]
)
