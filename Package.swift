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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20584/DocumentReaderCoreStage_fullauthrfid_9.9.20584.zip", checksum: "21841eee2030fe6fc444ae03f46d090313088844adb668e022b6592c558620b6"),
    ]
)
