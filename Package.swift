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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21622/DocumentReaderCoreStage_fullauthrfid_9.10.21622.zip",
            checksum: "523763048f1f964025ed1745f39195122f8b4e09e9e38affe345f29748f3a72a"),
    ]
)
