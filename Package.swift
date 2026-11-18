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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21690/DocumentReaderCoreStage_fullauthrfid_9.11.21690.zip",
            checksum: "ed0822dc42db276146357f5a18dafb555adecda8c1289d6703305222834e9ec8"),
    ]
)
