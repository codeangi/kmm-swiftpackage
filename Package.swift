// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YTor",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "YTor",
            targets: ["YTor"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "YTor",
            path: "./YTor.xcframework"
        ),
    ]
)
