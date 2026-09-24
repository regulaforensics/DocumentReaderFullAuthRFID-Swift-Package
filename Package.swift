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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20758/DocumentReaderCoreStage_fullauthrfid_9.9.20758.zip", checksum: "49aa2852f47122187a720affd2800875c79fcb8a4719f8c7bcb7e54f6a64275e"),
    ]
)
