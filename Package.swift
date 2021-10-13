// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CouchbaseLiteSwift",
    platforms: [
        .iOS(.v9), .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "CouchbaseLiteSwift",
            targets: ["CouchbaseLiteSwift"]),
    ],
    targets: [
        .binaryTarget(
            name: "CouchbaseLiteSwift",
            path: "./CouchbaseLiteSwift.xcframework")
    ]
)
