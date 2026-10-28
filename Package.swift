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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21360/DocumentReaderCoreNightly_fullauthrfid_9.10.21360.zip",
            checksum: "5cd9bb8a203f0351895200c73d9e69b321f60baab0d3aef0cb012a12da684ffe"),
    ]
)
