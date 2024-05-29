// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HXModel",
    platforms: [
        .iOS("16.0"),
        .macOS("13.0"),
        .tvOS("16.0"),
        .watchOS("9.0")
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "HXModel",
            targets: ["HXModel"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "HXModel"),
        .testTarget(
            name: "HXModelTests",
            dependencies: ["HXModel"]),
    ]
)
