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
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/8.3.14125/DocumentReaderCore_fullauthrfid_8.3.14125.zip", checksum: "410951d64e917437b79d722634763f45b044699c52fa3d162ccd5f84babfe814"),
    ]
)
