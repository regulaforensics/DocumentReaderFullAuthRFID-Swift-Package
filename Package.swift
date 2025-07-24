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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/8.2.13463/DocumentReaderCore_fullauthrfid_8.2.13463.zip", checksum: "6ed014c70d6aa7014e8d804687adf2525873bcf3089d72149f9bcfd2547fab48"),
    ]
)
