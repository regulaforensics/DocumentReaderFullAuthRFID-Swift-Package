// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20820/DocumentReaderCoreNightly_fullauthrfid_9.9.20820.zip",
            checksum: "4d48ff35f515804dbf0b2af402f082c97ea081c519c3f19b3653b2f12e6a26a3"),
    ]
)
