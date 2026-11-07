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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21519/DocumentReaderCoreStage_fullauthrfid_9.10.21519.zip",
            checksum: "1059b2b14518d09bd33cbb8b060130d40668bdaca793d6a19cb36d18b3cc0be4"),
    ]
)
