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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20778/DocumentReaderCoreNightly_fullauthrfid_9.9.20778.zip",
            checksum: "78d5d105721c853c4040e510c45ce196e6c457f6cce59eda78d85ba6cce2d06b"),
    ]
)
