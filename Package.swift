// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NoticesToSkippersModels",
    platforms: [.macOS(.v10_15), .iOS(.v15), .tvOS(.v15), .watchOS(.v8)],
    products: [

        .library(
            name: "NoticesToSkippersModels",
            targets: ["NoticesToSkippersModels"]),
    ],
    dependencies: [],
    targets: [
        
        .target(
            name: "NoticesToSkippersModels",
            dependencies: []),
        .testTarget(
            name: "NoticesToSkippersModelsTests",
            dependencies: ["NoticesToSkippersModels"]),
    ]
)
