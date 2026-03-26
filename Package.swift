// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.3.16975/DocumentReaderCore_fullauthrfid_9.3.16975.zip", checksum: "11f1e1a0f9605e7a4319e3dc6bcfed5fd67d718ad80627d03e26e70b8d2471be"),
    ]
)
