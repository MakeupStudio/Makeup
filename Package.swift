// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Makeup",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Makeup",
            targets: ["Makeup"]),
    ],
    dependencies: [
        .package(url: "https://github.com/MakeupStudio/HTMLKit", .branch("master")),
        .package(url: "https://github.com/MakeupStudio/CSSKit", .branch("master"))
    ],
    targets: [
        .target(
            name: "Makeup",
            dependencies: [
                .product(name: "HTMLKit", package: "HTMLKit"),
                .product(name: "CSSKit", package: "CSSKit"),
            ]
        ),
        .testTarget(
            name: "MakeupTests",
            dependencies: [.target(name: "Makeup")]
        ),
    ]
)
