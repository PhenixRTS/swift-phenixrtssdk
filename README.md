# Phenix iOS SDK

Phenix SDK is provided as a standard iOS [XCFramework](https://help.apple.com/xcode/mac/11.4/#/dev6f6ac218b).

## SPM Integration

You can use PhenixSdk as a [Swift package](https://github.com/PhenixRTS/swift-phenixrtssdk.git).

[Integration instructions](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app)

Choose an "Exact Version" of the Phenix SDK in SPM Dependency Rule.

Example:
<p align="center">
  <img alt="SPM Integration example" src="docs/spm_example.png" width="80%">
</p>

The SDK version can be found as a tag of this repository. After that you will be shown a dialogue (example below), in
which you can select which module you want. Most functionality is in the PhenixSdk module. Only select PhenixSdkNielsen
if you need integration with the Nielsen App SDK. Note that if you select PhenixSdkNielsen then you should also select
PhenixSdk.

## Alternative integration:

### As CocoaPod:

[PhenixSdk](https://github.com/PhenixRTS/CocoaPodsSpecs)

## Notes:
* **Minimum Deployment Target is iOS 12.0 and tvOS 12.0**.

## Documentation:

Please check our [documentation](https://phenixrts.com/docs/ios/).
