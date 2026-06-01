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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.5.18206/DocumentReaderCore_fullauthrfid_9.5.18206.zip", checksum: "c9971ce3d83ab79417d62e98029f11dd3d8e7284eaf1caeab2249d8c69816570"),
    ]
)
