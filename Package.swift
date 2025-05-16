// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDBeta"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDBeta", url: "https://pods.regulaforensics.com/FullAuthRFIDBeta/7.6.11757/DocumentReaderCoreBeta_fullauthrfid_7.6.11757.zip", checksum: "8c49d5dea7b5b0094ae9ee2e39c651e7e08bc8f6d6572da16aa71b36240b50c2"),
    ]
)
