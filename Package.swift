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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20053/DocumentReaderCoreStage_fullauthrfid_9.8.20053.zip", checksum: "4744ef142f93514089f25480f8f1b17d1a4e4087cbf66f4f4de968dd5e3ef3a3"),
    ]
)
