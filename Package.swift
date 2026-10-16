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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21138/DocumentReaderCoreNightly_fullauthrfid_9.10.21138.zip",
            checksum: "81d87cd5085e58979ead36e10935b73e84c4cf8858e4aee52f39bcf79ef06a4c"),
    ]
)
