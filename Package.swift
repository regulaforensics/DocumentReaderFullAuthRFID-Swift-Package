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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.7.12011/DocumentReaderCore_fullauthrfid_7.7.12011.zip", checksum: "26e33a1a9e75d93c122e61706b364ba0930028e7b1608cdc5869e243c4832878"),
    ]
)
