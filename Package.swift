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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21438/DocumentReaderCoreStage_fullauthrfid_9.10.21438.zip",
            checksum: "e9a8b9f7e4deceaaff4e8ffb1499b4e9d3ddde0181eb9261b6a6ac51568ff600"),
    ]
)
