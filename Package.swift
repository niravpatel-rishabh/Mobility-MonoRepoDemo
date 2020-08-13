// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mobility",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Mobility",
            targets: ["Mobility"]),
    ],
     dependencies: [
           .package(path: "Commponents"),
           .package(path: "Commons"),
           .package(path: "Features")
       ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Mobility",
            dependencies: ["Commponents", "Commons", "Features"]),
        .testTarget(
            name: "MobilityTests",
            dependencies: ["Mobility"]),
    ]
)
