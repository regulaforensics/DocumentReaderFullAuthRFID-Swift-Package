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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20706/DocumentReaderCoreStage_fullauthrfid_9.9.20706.zip", checksum: "705e3a6bc528fb13b852aebced932f0a0fe332548a7b8c3007e3728144757411"),
    ]
)
