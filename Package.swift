// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AddWith",
    platforms: [.iOS(.v9), .macOS(.v10_10)],
    products: [
        .library(name: "AddWith", targets: ["AddWith"])
    ],
    targets: [
        .target(name: "AddWith", path: "Sources/AddWith")
    ]
)
