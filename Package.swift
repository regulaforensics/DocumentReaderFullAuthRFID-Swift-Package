// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21229/DocumentReaderCoreStage_fullauthrfid_9.10.21229.zip",
            checksum: "27226ce5e07b62e4c8b7c97ab6e7de410fe0f2c03c458e2bacfb394f59d3fdb1"),
    ]
)
