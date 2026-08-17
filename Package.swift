// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19929/DocumentReaderCoreNightly_fullauthrfid_9.8.19929.zip", checksum: "36fe53b774b998d723b6de95d24d26a9a74fb5ffa4d1415f8e94b6e0566371c7"),
    ]
)
