// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KMMSHTestProject",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KMMSHTestProject",
            targets: ["KMMSHTestProject"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMMSHTestProject",
            path: "./KMMSHTestProject.xcframework"
        ),
    ]
)
