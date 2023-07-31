// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsleepSDK",

    platforms: [
      .iOS(.v14)
    ],

    products: [
        .library(
            name: "AsleepSDK",
            targets: ["AsleepSDK"])
    ],

    dependencies: [
    ],

    targets: [
        .binaryTarget(
            name: "AsleepSDK",
            url: "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/1.1.0/AsleepSDK.xcframework.zip",
            checksum: "b3bf6cecf7773c2bf2a8499ff2c5e5ed4cc06caaf19500fd4e5e6707c5b6994a"
        )
    ]
)
