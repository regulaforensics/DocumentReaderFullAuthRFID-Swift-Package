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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.5.18181/DocumentReaderCore_fullauthrfid_9.5.18181.zip", checksum: "305ce9bfc82dcfe6426f9aed99594f526fe91cfdb01360b00a1f5f9fad942d14"),
    ]
)
