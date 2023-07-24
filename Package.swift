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
            url: "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/1.0.2/AsleepSDK.xcframework.zip",
            checksum: "ca959b123860dd9b333ac69d50b1b889e0468b0f8907e14a5869fcb75fc70bdf"
        )
    ]
)
