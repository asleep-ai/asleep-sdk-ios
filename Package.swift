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
            url: "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/2.0.0/AsleepSDK.xcframework.zip",
            checksum: "368f5c1e1d91009f377d7e7701af56c5c6def2364e9fb925d89930d54f7a05db"
        )
    ]
)
