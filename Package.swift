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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20894/DocumentReaderCoreStage_fullauthrfid_9.9.20894.zip",
            checksum: "75fadf8db0f84fafe9280983e411c03e0eb6d8c6eef3d7fb533ee5ad58e91ddb"),
    ]
)
