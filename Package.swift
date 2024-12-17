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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.5.10932/DocumentReaderCore_fullauthrfid_7.5.10932.zip", checksum: "944ce6d1a41896ead5e1c4bb6f3617770f8658f7939c35ba8f8d02948cfd9547"),
    ]
)
