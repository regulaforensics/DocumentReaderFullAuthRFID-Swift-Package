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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21757/DocumentReaderCoreStage_fullauthrfid_9.11.21757.zip",
            checksum: "d9d0114afac96d587c1a0bc8bf0a3ebff0055818ea1d646c225bea040a002a1c"),
    ]
)
