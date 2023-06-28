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
            url: "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/0.2.0/AsleepSDK.xcframework.zip",
            checksum: "7f892940b2ee41ef18c3c43b20aa9e27e7ec7f58fa38f7297509d3fe49d5cfea"
        )
    ]
)
