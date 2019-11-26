// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Spruce",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "Spruce", targets: ["Spruce"]),
    ],
    targets: [
        .target(name: "Spruce", dependencies: []),
        .testTarget(name: "SpruceTests", dependencies: ["Spruce"]),
    ]
)
