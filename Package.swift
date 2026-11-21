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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21791/DocumentReaderCoreStage_fullauthrfid_9.11.21791.zip",
            checksum: "6e0b2a005f1e39fc036c8346b1b9abfdb6b0508edaa9ee0ad500ed286bd67167"),
    ]
)
