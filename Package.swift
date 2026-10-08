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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20951/DocumentReaderCoreStage_fullauthrfid_9.9.20951.zip",
            checksum: "17fbbb430f7ea1ce814fa29647b39cc3c8809b92b1b4e26bd9b6734533aa4f3c"),
    ]
)
