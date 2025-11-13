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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/8.4.14879/DocumentReaderCore_fullauthrfid_8.4.14879.zip", checksum: "95fcdf75c445d829c2d931c13362a967084f78e47d9437cf42ba12e7fd85430d"),
    ]
)
