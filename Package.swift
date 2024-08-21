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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.4.9815/DocumentReaderCore_fullauthrfid_7.4.9815.zip", checksum: "b4531e4f8af127b322fed692f0e83d8cdea6f08f55a74f45990012652760489b"),
    ]
)
