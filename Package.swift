// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFID",
            url: "https://pods.regulaforensics.com/FullAuthRFID/9.10.21600/DocumentReaderCore_fullauthrfid_9.10.21600.zip",
            checksum: "994f0915284d3eb6f839ce530f6830ae86a2f7479e6775de178a96b265b77b5c"),
    ]
)
