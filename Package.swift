// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "LiviewPlugin",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "LiviewPlugin", targets: ["LiviewPlugin"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "LiviewPlugin", dependencies: [])
    ]
)
