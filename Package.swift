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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21895/DocumentReaderCoreStage_fullauthrfid_9.11.21895.zip",
            checksum: "667f3ee1b8b396239c3ac9d246694e080379005e008bde8c4c03d79dd2e5b241"),
    ]
)
