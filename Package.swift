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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20955/DocumentReaderCoreStage_fullauthrfid_9.9.20955.zip",
            checksum: "deec99ff3988b8bb33a88ba55e61ed0a329c6e77d0babc1f62d7fd9d505efd11"),
    ]
)
