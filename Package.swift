// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UXFeedbackSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "UXFeedbackSDK",
            targets: ["UXFeedbackSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "UXFeedbackSDK",
            path: "UXFeedbackSDK.xcframework"
        ),
    ]
)
