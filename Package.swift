// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "HXModel",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "HXModel",
            targets: ["HXModel"]
        )
    ],
    targets: [
        .target(
            name: "HXModel",
            path: "HXModel"
        ),
        .testTarget(
            name: "HXModelTests",
            dependencies: ["HXModel"],
            path: "Tests/HXModelTests"
        )
    ]
)
