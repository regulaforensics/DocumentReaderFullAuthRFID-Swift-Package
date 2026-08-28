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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20121/DocumentReaderCoreStage_fullauthrfid_9.8.20121.zip", checksum: "6782d93c0086509208505e5c81cf8514345739e444480c8096a4137df83f2451"),
    ]
)
