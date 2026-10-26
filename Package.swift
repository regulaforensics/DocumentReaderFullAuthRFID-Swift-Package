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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21251/DocumentReaderCoreStage_fullauthrfid_9.10.21251.zip",
            checksum: "15f981d921fa98e90f0ff6f54699e8dc7a344841be63d133dfc0147e6974909e"),
    ]
)
