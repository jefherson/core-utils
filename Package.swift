// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

import PackageDescription

let package = Package(
    name: "CoreUtils",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "CoreUtils", targets: ["CoreUtils"]),
    ],
    targets: [
        .target(name: "CoreUtils"),
        .testTarget(name: "CoreUtilsTests", dependencies: ["CoreUtils"]),
    ]
)
