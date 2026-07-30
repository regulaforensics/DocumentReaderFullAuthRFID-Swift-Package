// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDBeta"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDBeta", url: "https://pods.regulaforensics.com/FullAuthRFIDBeta/9.7.19571/DocumentReaderCoreBeta_fullauthrfid_9.7.19571.zip", checksum: "7cf1ac17bb6ef4cbf4fcab5773b144f671ccdab0c55a4e2706c8a837b3089ab8"),
    ]
)
