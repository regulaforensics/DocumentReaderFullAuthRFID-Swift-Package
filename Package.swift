// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20653/DocumentReaderCoreStage_fullauthrfid_9.9.20653.zip", checksum: "a84f8147cacbdb79221197f4670b8625e05a4663ff01a5f2735a9bbb93fe8f79"),
    ]
)
