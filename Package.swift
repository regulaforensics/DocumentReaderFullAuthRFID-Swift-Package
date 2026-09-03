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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20367/DocumentReaderCoreStage_fullauthrfid_9.8.20367.zip", checksum: "4ab470b970cafed2041dd8d31ab82971121787536d0f6a7c83dfd794e1afa694"),
    ]
)
