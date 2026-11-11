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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21586/DocumentReaderCoreStage_fullauthrfid_9.10.21586.zip",
            checksum: "5516669ecbbb6716890cb8b1650bdabb5c6f1eec79d92297a2f2e964a632c7f7"),
    ]
)
