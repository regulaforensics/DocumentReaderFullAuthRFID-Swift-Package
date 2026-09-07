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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.8.20497/DocumentReaderCore_fullauthrfid_9.8.20497.zip", checksum: "7f170c9adfc8994b8d4bd7e904bc1f08fa809cc394b123770fbafe0b68b6e4c7"),
    ]
)
