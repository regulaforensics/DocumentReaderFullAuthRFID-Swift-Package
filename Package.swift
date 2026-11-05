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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21479/DocumentReaderCoreStage_fullauthrfid_9.10.21479.zip",
            checksum: "0f90c5ed3dbfdb73c2e6a09b05315d5ac8c21c233640f61c33ec9220eaeff424"),
    ]
)
