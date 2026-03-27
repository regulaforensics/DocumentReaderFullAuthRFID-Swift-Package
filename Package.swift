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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.3.16988/DocumentReaderCore_fullauthrfid_9.3.16988.zip", checksum: "6b1093093db584e48db7205414294e7faacdd90779e549971e2ef4c2ccaaf827"),
    ]
)
