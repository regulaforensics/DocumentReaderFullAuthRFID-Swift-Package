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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21418/DocumentReaderCoreStage_fullauthrfid_9.10.21418.zip",
            checksum: "049fb503d3d77b1c60be2bf9a2b150e11c8453ea707f5a2998123a477b592e43"),
    ]
)
