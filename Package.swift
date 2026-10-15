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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21113/DocumentReaderCoreStage_fullauthrfid_9.10.21113.zip",
            checksum: "93c131298fc5ae3e204d4bdf333061197c09f8e0fe4d502d7119b315cd3cc734"),
    ]
)
