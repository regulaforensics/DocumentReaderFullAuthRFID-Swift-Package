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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21135/DocumentReaderCoreStage_fullauthrfid_9.10.21135.zip",
            checksum: "6f78b3bacc49a9fa867ad0b1c7bec20549ee5dc78f2b05a3af9074288fbf1296"),
    ]
)
