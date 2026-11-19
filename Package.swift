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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21739/DocumentReaderCoreStage_fullauthrfid_9.11.21739.zip",
            checksum: "275f3bed087cebb933f6c8820e1d58067f247b89dc1e78ac863987c153e2ddf6"),
    ]
)
