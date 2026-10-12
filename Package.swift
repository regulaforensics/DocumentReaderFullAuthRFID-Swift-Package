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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21057/DocumentReaderCoreStage_fullauthrfid_9.10.21057.zip",
            checksum: "2cd1f850c28808176f70bd628efe5c2e9e17250cd0b0af5846df3563ca2530a7"),
    ]
)
