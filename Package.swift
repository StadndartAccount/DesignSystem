// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystem",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "DesignSystem",
            targets: [
                "Button"
            ]),
    ],
    targets: [
        .target(
            name: "Button"
        ),
    ]
)
