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
            url: "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/2.4.7/AsleepSDK.xcframework.zip",
            checksum: "fe69f3afac20895ce760cc5506bb75b07c60735b9a0718cef9a3084c07bddec8"
        )
    ]
)
