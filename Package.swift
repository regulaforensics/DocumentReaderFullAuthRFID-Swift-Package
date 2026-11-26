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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21901/DocumentReaderCoreNightly_fullauthrfid_9.11.21901.zip",
            checksum: "8683b048ae5eaee17e22ff317fc09ad6959d1bc253b761e467e7d42a2850e50e"),
    ]
)
