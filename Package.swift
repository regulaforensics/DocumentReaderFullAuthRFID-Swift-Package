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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.4.17656/DocumentReaderCore_fullauthrfid_9.4.17656.zip", checksum: "ee6ec4ccef3a4082acfefa69a6ecbd25636fbb438359ffeb451974b458b360bd"),
    ]
)
