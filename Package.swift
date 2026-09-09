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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20532/DocumentReaderCoreStage_fullauthrfid_9.9.20532.zip", checksum: "4db6668c02560a997e112a6204012e58ebed13af27bd8d92c8f403c373458ff8"),
    ]
)
