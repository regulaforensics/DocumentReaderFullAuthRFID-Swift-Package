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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.21019/DocumentReaderCoreStage_fullauthrfid_9.9.21019.zip",
            checksum: "2bd499fd4c7e5a2221957f4b986c41a2316d2bb4955056ef04e35ecf4aaec319"),
    ]
)
