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
            url: "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/2.2.0/AsleepSDK.xcframework.zip",
            checksum: "76c4066bc6c719749574627a8d0d82dd0ef4408c88a7e5b151d3f2894dcd9b84"
        )
    ]
)
