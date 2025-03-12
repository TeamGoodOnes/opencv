// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "OpenCV",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "OpenCV",
            targets: ["OpenCV"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "OpenCV",
            url: "https://github.com/TeamGoodOnes/opencv/releases/download/v4.0-minimal/opencv2.xcframework.zip",
            checksum: "15004a4e74dea2bca0a67737991d96b78ae2d6578d66da1866a465013826a026"
        )
    ]
)
