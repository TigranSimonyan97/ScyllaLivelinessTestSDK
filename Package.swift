// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScyllaLivelinessSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ScyllaLivelinessSDK",
            targets: ["ScyllaLivelinessSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ScyllaLivelinessSDK",
            path: "./ScyllaLivelinessSDK.xcframework"
        )
    ]
)
