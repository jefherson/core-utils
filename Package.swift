// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Core-Utils",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Core-Utils",
            targets: ["Core-Utils"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Core-Utils"
        ),
        .testTarget(
            name: "CoreUtilsTests",
            dependencies: ["Core-Utils"]
        )
    ]
)
