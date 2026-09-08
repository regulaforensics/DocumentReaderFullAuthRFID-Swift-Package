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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20515/DocumentReaderCoreStage_fullauthrfid_9.8.20515.zip", checksum: "1fe2bfb1dc92d1f551483bf34672172fa43afed2b4192e2cfa96baf734291668"),
    ]
)
