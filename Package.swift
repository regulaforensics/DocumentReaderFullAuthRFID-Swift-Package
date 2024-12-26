// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.5.10999/DocumentReaderCore_fullauthrfid_7.5.10999.zip", checksum: "637bc8a1f1fa68e8f66e122998d5b06818994e56390f6804dfd19b545a07a3df"),
    ]
)
