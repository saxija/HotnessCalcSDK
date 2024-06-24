// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HotnessCalc",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HotnessCalc",
            targets: ["HotnessCalc"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HotnessCalc",
            path: "./HotnessCalc.xcframework"
        ),
    ]
)

