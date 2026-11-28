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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21951/DocumentReaderCoreStage_fullauthrfid_9.11.21951.zip",
            checksum: "7a00c12632b89a99367804fe0b374208dd1fd420b10bde5c0d6aa107c7b71f25"),
    ]
)
