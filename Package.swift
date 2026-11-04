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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21458/DocumentReaderCoreStage_fullauthrfid_9.10.21458.zip",
            checksum: "be97f7d1f2d29f215d1fcb6ae707d5b42327fc50b1f8fdcbfdc3b0b280538aef"),
    ]
)
