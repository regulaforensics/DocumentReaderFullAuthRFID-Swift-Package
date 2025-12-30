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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.1.15617/DocumentReaderCore_fullauthrfid_9.1.15617.zip", checksum: "54a180b09b08534d789619f361d5abf339bb955fdc52a9cca521fa971e90876b"),
    ]
)
