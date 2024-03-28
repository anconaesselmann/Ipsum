// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Ipsum",
    platforms: [
        .iOS(.v15),
        .watchOS(.v7),
        .tvOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "Ipsum",
            targets: ["Ipsum"]),
    ],
    targets: [
        .target(
            name: "Ipsum"),
    ]
)
