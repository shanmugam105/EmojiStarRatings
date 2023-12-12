// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmojiStarRatings",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EmojiStarRatings",
            targets: ["EmojiStarRatings"]),
    ],
    dependencies: [
    ],
    targets: [
       
        .target(
            name: "EmojiStarRatings",
            dependencies: []),
        .testTarget(
            name: "EmojiStarRatingsTests",
            dependencies: ["EmojiStarRatings"]),
    ]
)
