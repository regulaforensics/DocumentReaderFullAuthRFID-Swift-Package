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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20792/DocumentReaderCoreStage_fullauthrfid_9.9.20792.zip",
            checksum: "72a232568ed7faa03ceaf3e8f377e0fa96e81393427e8e8493b603f5730ce16f"),
    ]
)
