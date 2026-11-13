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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21648/DocumentReaderCoreStage_fullauthrfid_9.10.21648.zip",
            checksum: "51bff22576005216d55e8b780f99d6d2faf864be4d316790c5357b5c7aa809f1"),
    ]
)
