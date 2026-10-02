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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20876/DocumentReaderCoreStage_fullauthrfid_9.9.20876.zip",
            checksum: "8cd97830ea59a7fee49e04cea0b70f1e1b873a60ca94d5c3799f539a61145e2c"),
    ]
)
