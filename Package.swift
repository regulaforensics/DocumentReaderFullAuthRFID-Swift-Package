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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.5.10996/DocumentReaderCore_fullauthrfid_7.5.10996.zip", checksum: "bde7e7e8f66946329998cd9ff698f8ba24cb23d3bb9de94fec007de9d1a5eeb2"),
    ]
)
