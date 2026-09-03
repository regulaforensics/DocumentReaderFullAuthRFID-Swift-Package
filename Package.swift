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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20383/DocumentReaderCoreStage_fullauthrfid_9.8.20383.zip", checksum: "56f41e7586de5490fc73180442e4aac09cfc28e507aebd91711dfd7292151bda"),
    ]
)
