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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21553/DocumentReaderCoreStage_fullauthrfid_9.10.21553.zip",
            checksum: "967f049de8e6b64bb761a3dd670bce4a9cecd0b432b739c9e4cf9c0f5d0a5c17"),
    ]
)
