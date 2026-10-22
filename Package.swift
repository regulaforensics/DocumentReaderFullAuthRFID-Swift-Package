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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21193/DocumentReaderCoreStage_fullauthrfid_9.10.21193.zip",
            checksum: "74e863930088585f20aa9e1d421dd94c567ff8ffb61aaf6f1217fe6875f0915e"),
    ]
)
