// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20100/DocumentReaderCoreStage_fullauthrfid_9.8.20100.zip", checksum: "3966b746f48eac77498cb281a4d0c0f3e3ad4b07dd99abe60feab0aa5cd611b4"),
    ]
)
