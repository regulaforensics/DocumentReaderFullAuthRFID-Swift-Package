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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.2.9114/DocumentReaderCore_fullauthrfid_7.2.9114.zip", checksum: "30a37ea342ac74e6b027fa81e3d98111fdd0d9192916dc72059c12b08fc3e479"),
    ]
)
