// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "custom_network_sdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "custom_network_sdk",
            targets: ["custom_network_sdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "custom_network_sdk",
            path: "build/custom_network_sdk.xcframework"
        )
    ]
)
